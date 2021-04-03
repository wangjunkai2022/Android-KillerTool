.class Lcom/ss/android/article/view/V;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/ShortVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/ShortVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/ShortVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/V;->a:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/V;->a:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Lcom/ss/android/article/view/ShortVideoPlayer;J)J

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/V;->a:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/view/ShortVideoPlayer;->d(Lcom/ss/android/article/view/ShortVideoPlayer;)Lcom/ss/android/article/view/ShortVideoPlayer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/V;->a:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/view/ShortVideoPlayer;->d(Lcom/ss/android/article/view/ShortVideoPlayer;)Lcom/ss/android/article/view/ShortVideoPlayer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/view/ShortVideoPlayer$a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/V;->a:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-static {v0, p1}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Lcom/ss/android/article/view/ShortVideoPlayer;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/view/V;->a:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-static {v2}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Lcom/ss/android/article/view/ShortVideoPlayer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/article/view/V;->a:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-static {v2}, Lcom/ss/android/article/view/ShortVideoPlayer;->b(Lcom/ss/android/article/view/ShortVideoPlayer;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/V;->a:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/view/ShortVideoPlayer;->c(Lcom/ss/android/article/view/ShortVideoPlayer;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
