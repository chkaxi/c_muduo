#ifndef MUDUO_BASE_THREAD_H
#define MUDUO_BASE_THREAD_H

#include "muduo/base/Atomic.h"
#include "muduo/base/CountDownLatch.h"
#include "muduo/base/Types.h"

#include <functional>
#include <memory>
#include <pthread.h>

namespace muduo
{

class Thread : noncopyable
{
public:
    typedef std::function<void ()> ThreadFunc;

    explicit Thread(ThreadFunc, const string& name = string());
    ~Thread();

    void start();
    int join();

    bool started() const { return started_; };
    pid_t tid() const { return tid_; };
    const string& name() const { return name_; };

    static int numCreated() { return numCreated_.get(); };

private:
    void setDefaultName();

    bool started_;
    bool joined_;
    pthread_t pthreadID_;
    pid_t tid_;
    ThreadFunc func_;
    string name_;
    CountDownLatch latch_;

    static AtomicInt32 numCreated_;
};

} // namespace muduo

#endif //MUDUO_BASE_THREAD_H