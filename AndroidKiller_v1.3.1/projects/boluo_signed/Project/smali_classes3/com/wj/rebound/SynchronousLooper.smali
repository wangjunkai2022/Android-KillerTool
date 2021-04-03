.class public Lcom/wj/rebound/SynchronousLooper;
.super Lcom/wj/rebound/SpringLooper;
.source "SynchronousLooper.java"


# static fields
.field public static final SIXTY_FPS:D = 16.6667


# instance fields
.field public mRunning:Z

.field public mTimeStep:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wj/rebound/SpringLooper;-><init>()V

    const-wide v0, 0x4030aaacd9e83e42L    # 16.6667

    .line 2
    iput-wide v0, p0, Lcom/wj/rebound/SynchronousLooper;->mTimeStep:D

    return-void
.end method


# virtual methods
.method public getTimeStep()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wj/rebound/SynchronousLooper;->mTimeStep:D

    return-wide v0
.end method

.method public setTimeStep(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wj/rebound/SynchronousLooper;->mTimeStep:D

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/wj/rebound/SynchronousLooper;->mRunning:Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/wj/rebound/SpringLooper;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    invoke-virtual {v0}, Lcom/wj/rebound/BaseSpringSystem;->getIsIdle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/wj/rebound/SynchronousLooper;->mRunning:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wj/rebound/SpringLooper;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    iget-wide v1, p0, Lcom/wj/rebound/SynchronousLooper;->mTimeStep:D

    invoke-virtual {v0, v1, v2}, Lcom/wj/rebound/BaseSpringSystem;->loop(D)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/wj/rebound/SynchronousLooper;->mRunning:Z

    return-void
.end method
