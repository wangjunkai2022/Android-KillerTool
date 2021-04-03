.class public Lio/agora/rtc/video/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field public mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

.field public mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mExited:Z

.field public mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public mHasSurface:Z

.field public mHaveEglContext:Z

.field public mHaveEglSurface:Z

.field public mHeight:I

.field public mPaused:Z

.field public mRenderComplete:Z

.field public mRenderMode:I

.field public mRequestPaused:Z

.field public mRequestRender:Z

.field public mShouldExit:Z

.field public mShouldReleaseEglContext:Z

.field public mSizeChanged:Z

.field public mSurfaceIsBad:Z

.field public mWaitingForSurface:Z

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWidth:I

    .line 5
    iput v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHeight:I

    .line 6
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    .line 7
    iput v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderMode:I

    .line 8
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$1102(Lio/agora/rtc/video/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lio/agora/rtc/video/GLTextureView$EglHelper;

    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lio/agora/rtc/video/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 3
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 7
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 9
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_3
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v7, v2

    move-object/from16 v17, v5

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 13
    :cond_1
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestPaused:Z

    if-eq v2, v0, :cond_2

    .line 14
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestPaused:Z

    .line 15
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestPaused:Z

    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    .line 16
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "GLThread"

    move/from16 v16, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v3

    const-string v3, "mPaused is now "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " tid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    move/from16 v18, v4

    const/16 v16, 0x0

    .line 18
    :goto_2
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v0, :cond_3

    const-string v0, "GLThread"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because asked to tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 21
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move/from16 v0, v17

    :goto_3
    if-eqz v11, :cond_4

    .line 23
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 24
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v11, 0x0

    :cond_4
    if-eqz v16, :cond_5

    .line 25
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_5

    const-string v2, "GLThread"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releasing EGL surface because paused tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    :goto_4
    if-eqz v16, :cond_8

    .line 28
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_8

    .line 29
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/GLTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    .line 30
    :cond_6
    invoke-static {v2}, Lio/agora/rtc/video/GLTextureView;->access$900(Lio/agora/rtc/video/GLTextureView;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    .line 31
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    :cond_7
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    const-string v2, "GLThread"

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releasing EGL context because paused tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v16, :cond_9

    .line 34
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureView$EglHelper;->finish()V

    const-string v2, "GLThread"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "terminating EGL because paused tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_9
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v2, :cond_b

    const-string v2, "GLThread"

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface lost tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_a

    .line 40
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_a
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 43
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 44
    :cond_b
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v2, :cond_c

    const-string v2, "GLThread"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface acquired tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 47
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v14, :cond_d

    const-string v2, "GLThread"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending render notification tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z

    .line 50
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 51
    :cond_d
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->readyToDraw()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v2, :cond_1e

    .line 52
    :try_start_4
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_f

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    .line 53
    :cond_e
    :try_start_5
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_f

    .line 54
    :try_start_6
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureView$EglHelper;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v2, 0x1

    .line 55
    :try_start_7
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 56
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v8, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)V

    .line 58
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 59
    :cond_f
    :goto_6
    :try_start_8
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_10

    :try_start_9
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    .line 61
    :cond_10
    :try_start_a
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_1e

    .line 62
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSizeChanged:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_11

    .line 63
    :try_start_b
    iget v4, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWidth:I

    .line 64
    iget v6, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHeight:I

    const-string v2, "GLThread"

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "noticing that we want render notification tid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSizeChanged:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    move/from16 v4, v18

    const/4 v2, 0x0

    .line 69
    :goto_7
    :try_start_c
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    .line 70
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move v3, v0

    .line 71
    :goto_8
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v7, :cond_12

    .line 72
    :try_start_d
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    move-object/from16 v5, v17

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v9, :cond_14

    const-string v0, "GLThread"

    const-string v5, "egl createSurface"

    .line 73
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->createSurface()Z

    move-result v0

    if-nez v0, :cond_13

    .line 75
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v5

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v0, 0x1

    .line 76
    :try_start_e
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 77
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v5

    move-object/from16 v5, v17

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    :cond_13
    const/4 v9, 0x0

    :cond_14
    if-eqz v10, :cond_15

    .line 79
    iget-object v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 80
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v5, v0

    const/4 v10, 0x0

    goto :goto_9

    :cond_15
    move-object/from16 v5, v17

    :goto_9
    if-eqz v8, :cond_17

    const-string v0, "GLThread"

    const-string v8, "onSurfaceCreated"

    .line 81
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/GLTextureView;

    if-eqz v0, :cond_16

    .line 83
    invoke-static {v0}, Lio/agora/rtc/video/GLTextureView;->access$1000(Lio/agora/rtc/video/GLTextureView;)Lio/agora/rtc/video/GLTextureView$Renderer;

    move-result-object v0

    iget-object v8, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    iget-object v8, v8, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v5, v8}, Lio/agora/rtc/video/GLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v8, 0x0

    :cond_17
    if-eqz v12, :cond_19

    const-string v0, "GLThread"

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onSurfaceChanged("

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/GLTextureView;

    if-eqz v0, :cond_18

    .line 86
    invoke-static {v0}, Lio/agora/rtc/video/GLTextureView;->access$1000(Lio/agora/rtc/video/GLTextureView;)Lio/agora/rtc/video/GLTextureView$Renderer;

    move-result-object v0

    invoke-interface {v0, v5, v4, v6}, Lio/agora/rtc/video/GLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_18
    const/4 v12, 0x0

    .line 87
    :cond_19
    :try_start_10
    iget-object v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/GLTextureView;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v0, :cond_1a

    .line 88
    :try_start_11
    invoke-static {v0}, Lio/agora/rtc/video/GLTextureView;->access$1000(Lio/agora/rtc/video/GLTextureView;)Lio/agora/rtc/video/GLTextureView$Renderer;

    move-result-object v0

    invoke-interface {v0, v5}, Lio/agora/rtc/video/GLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 89
    :cond_1a
    :try_start_12
    iget-object v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->swap()I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/16 v15, 0x3000

    if-eq v0, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v0, v15, :cond_1b

    :try_start_13
    const-string v15, "GLThread"

    const-string v2, "eglSwapBuffers"

    .line 90
    invoke-static {v15, v2, v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v0, 0x1

    .line 92
    :try_start_14
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 93
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 94
    monitor-exit v2

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_1b
    const/4 v0, 0x1

    :try_start_16
    const-string v2, "GLThread"

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "egl context lost tid="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v11, 0x1

    :cond_1c
    :goto_a
    if-eqz v13, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_1e
    move v3, v0

    :try_start_17
    const-string v0, "GLThread"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mHaveEglContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v2, p0

    :try_start_18
    iget-boolean v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mHaveEglSurface: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mPaused: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mHasSurface: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mSurfaceIsBad: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mSurfaceIsBad:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mWaitingForSurface: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mWidth: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mHeight: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mRequestRender: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mRenderMode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderMode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move-object v1, v2

    move-object/from16 v5, v17

    move/from16 v4, v18

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 98
    :goto_b
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v2, v1

    .line 99
    :goto_c
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 100
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 101
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 102
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 103
    throw v0

    :catchall_9
    move-exception v0

    .line 104
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 4
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 3
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestPaused:Z

    .line 4
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    .line 5
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z

    .line 6
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onWindowResize(II)V
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWidth:I

    .line 3
    iput p2, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mSizeChanged:Z

    .line 5
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z

    .line 7
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->ableToDraw()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Main thread"

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldExit:Z

    .line 3
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 2
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    .line 3
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->threadExiting(Lio/agora/rtc/video/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->threadExiting(Lio/agora/rtc/video/GLTextureView$GLThread;)V

    .line 5
    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderMode:I

    .line 3
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    .line 4
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public surfaceDestroyed()V
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceDestroyed tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    .line 4
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureView;->access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
