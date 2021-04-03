.class public abstract Lj/a/a/b/b/a;
.super Ljava/lang/Object;
.source "BaseDanmakuParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/b/a$a;
    }
.end annotation


# instance fields
.field public mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public mDanmakus:Lj/a/a/b/a/l;

.field public mDataSource:Lj/a/a/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/b/b/b<",
            "*>;"
        }
    .end annotation
.end field

.field public mDisp:Lj/a/a/b/a/m;

.field public mDispDensity:F

.field public mDispHeight:I

.field public mDispWidth:I

.field public mListener:Lj/a/a/b/b/a$a;

.field public mScaledDensity:F

.field public mTimer:Lj/a/a/b/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDanmakus()Lj/a/a/b/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/b/a;->mDanmakus:Lj/a/a/b/a/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    invoke-virtual {v0}, Lj/a/a/b/a/r/d;->a()V

    .line 3
    invoke-virtual {p0}, Lj/a/a/b/b/a;->parse()Lj/a/a/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/b/a;->mDanmakus:Lj/a/a/b/a/l;

    .line 4
    invoke-virtual {p0}, Lj/a/a/b/b/a;->releaseDataSource()V

    .line 5
    iget-object v0, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    invoke-virtual {v0}, Lj/a/a/b/a/r/d;->b()V

    .line 6
    iget-object v0, p0, Lj/a/a/b/b/a;->mDanmakus:Lj/a/a/b/a/l;

    return-object v0
.end method

.method public getDisplayer()Lj/a/a/b/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/b/a;->mDisp:Lj/a/a/b/a/m;

    return-object v0
.end method

.method public getTimer()Lj/a/a/b/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/b/a;->mTimer:Lj/a/a/b/a/f;

    return-object v0
.end method

.method public getViewportSizeFactor()F
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/b/a;->mDispDensity:F

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public load(Lj/a/a/b/b/b;)Lj/a/a/b/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/b/b/b<",
            "*>;)",
            "Lj/a/a/b/b/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/a/a/b/b/a;->mDataSource:Lj/a/a/b/b/b;

    return-object p0
.end method

.method public abstract parse()Lj/a/a/b/a/l;
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/b/b/a;->releaseDataSource()V

    return-void
.end method

.method public releaseDataSource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/b/a;->mDataSource:Lj/a/a/b/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj/a/a/b/b/b;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/a/a/b/b/a;->mDataSource:Lj/a/a/b/b/b;

    return-void
.end method

.method public setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lj/a/a/b/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public setDisplayer(Lj/a/a/b/a/m;)Lj/a/a/b/b/a;
    .locals 3

    .line 1
    iput-object p1, p0, Lj/a/a/b/b/a;->mDisp:Lj/a/a/b/a/m;

    .line 2
    invoke-interface {p1}, Lj/a/a/b/a/m;->getWidth()I

    move-result v0

    iput v0, p0, Lj/a/a/b/b/a;->mDispWidth:I

    .line 3
    invoke-interface {p1}, Lj/a/a/b/a/m;->getHeight()I

    move-result v0

    iput v0, p0, Lj/a/a/b/b/a;->mDispHeight:I

    .line 4
    invoke-interface {p1}, Lj/a/a/b/a/m;->a()F

    move-result v0

    iput v0, p0, Lj/a/a/b/b/a;->mDispDensity:F

    .line 5
    invoke-interface {p1}, Lj/a/a/b/a/m;->f()F

    move-result p1

    iput p1, p0, Lj/a/a/b/b/a;->mScaledDensity:F

    .line 6
    iget-object p1, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget v0, p0, Lj/a/a/b/b/a;->mDispWidth:I

    int-to-float v0, v0

    iget v1, p0, Lj/a/a/b/b/a;->mDispHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lj/a/a/b/b/a;->getViewportSizeFactor()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lj/a/a/b/a/r/d;->a(FFF)Z

    .line 7
    iget-object p1, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    invoke-virtual {p1}, Lj/a/a/b/a/r/d;->b()V

    return-object p0
.end method

.method public setListener(Lj/a/a/b/b/a$a;)Lj/a/a/b/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/b/b/a;->mListener:Lj/a/a/b/b/a$a;

    return-object p0
.end method

.method public setTimer(Lj/a/a/b/a/f;)Lj/a/a/b/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/b/b/a;->mTimer:Lj/a/a/b/a/f;

    return-object p0
.end method
