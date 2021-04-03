.class public final Le/i/a/a/x0/o$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/x0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Le/i/a/a/x0/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le/i/a/a/x0/o;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le/i/a/a/x0/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/i/a/a/x0/o$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    return-void
.end method


# virtual methods
.method public synthetic a(IIIF)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    invoke-interface {v0, p1, p2, p3, p4}, Le/i/a/a/x0/o;->onVideoSizeChanged(IIIF)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le/i/a/a/x0/o$a;->a:Landroid/os/Handler;

    new-instance v1, Le/i/a/a/x0/g;

    invoke-direct {v1, p0, p1, p2, p3}, Le/i/a/a/x0/g;-><init>(Le/i/a/a/x0/o$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    invoke-interface {v0, p1}, Le/i/a/a/x0/o;->onRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/i/a/a/x0/o$a;->a:Landroid/os/Handler;

    new-instance v1, Le/i/a/a/x0/a;

    invoke-direct {v1, p0, p1}, Le/i/a/a/x0/a;-><init>(Le/i/a/a/x0/o$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/j0/d;)V
    .locals 2

    .line 9
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Le/i/a/a/x0/o$a;->a:Landroid/os/Handler;

    new-instance v1, Le/i/a/a/x0/f;

    invoke-direct {v1, p0, p1}, Le/i/a/a/x0/f;-><init>(Le/i/a/a/x0/o$a;Le/i/a/a/j0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/x0/o$a;->a:Landroid/os/Handler;

    new-instance v8, Le/i/a/a/x0/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Le/i/a/a/x0/d;-><init>(Le/i/a/a/x0/o$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IIIF)V
    .locals 8

    .line 6
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/i/a/a/x0/o$a;->a:Landroid/os/Handler;

    new-instance v7, Le/i/a/a/x0/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Le/i/a/a/x0/c;-><init>(Le/i/a/a/x0/o$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(IJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    invoke-interface {v0, p1, p2, p3}, Le/i/a/a/x0/o;->onDroppedFrames(IJ)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/i/a/a/x0/o$a;->a:Landroid/os/Handler;

    new-instance v1, Le/i/a/a/x0/b;

    invoke-direct {v1, p0, p1}, Le/i/a/a/x0/b;-><init>(Le/i/a/a/x0/o$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 4
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    invoke-interface {v0, p1}, Le/i/a/a/x0/o;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public b(Le/i/a/a/j0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/x0/o$a;->a:Landroid/os/Handler;

    new-instance v1, Le/i/a/a/x0/e;

    invoke-direct {v1, p0, p1}, Le/i/a/a/x0/e;-><init>(Le/i/a/a/x0/o$a;Le/i/a/a/j0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Le/i/a/a/x0/o;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Le/i/a/a/j0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/i/a/a/j0/d;->a()V

    .line 2
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    invoke-interface {v0, p1}, Le/i/a/a/x0/o;->onVideoDisabled(Le/i/a/a/j0/d;)V

    return-void
.end method

.method public synthetic d(Le/i/a/a/j0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/x0/o$a;->b:Le/i/a/a/x0/o;

    invoke-interface {v0, p1}, Le/i/a/a/x0/o;->onVideoEnabled(Le/i/a/a/j0/d;)V

    return-void
.end method
