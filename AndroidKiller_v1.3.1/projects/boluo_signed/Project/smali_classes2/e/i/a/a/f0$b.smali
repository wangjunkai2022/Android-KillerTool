.class public final Le/i/a/a/f0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Le/i/a/a/x0/o;
.implements Le/i/a/a/i0/m;
.implements Le/i/a/a/s0/j;
.implements Le/i/a/a/o0/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Le/i/a/a/i0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/i/a/a/f0;


# direct methods
.method public constructor <init>(Le/i/a/a/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/a/a/f0;Le/i/a/a/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/i/a/a/f0$b;-><init>(Le/i/a/a/f0;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {p1}, Le/i/a/a/f0;->c(Le/i/a/a/f0;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-virtual {v0}, Le/i/a/a/f0;->e()Z

    move-result v1

    invoke-static {v0, v1, p1}, Le/i/a/a/f0;->a(Le/i/a/a/f0;ZI)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->g(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/i/a/a/i0/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Le/i/a/a/i0/m;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDisabled(Le/i/a/a/j0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->g(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/i0/m;

    .line 2
    invoke-interface {v1, p1}, Le/i/a/a/i0/m;->onAudioDisabled(Le/i/a/a/j0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/i/a/a/f0;->a(Le/i/a/a/f0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {p1, v0}, Le/i/a/a/f0;->b(Le/i/a/a/f0;Le/i/a/a/j0/d;)Le/i/a/a/j0/d;

    .line 5
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/i/a/a/f0;->a(Le/i/a/a/f0;I)I

    return-void
.end method

.method public onAudioEnabled(Le/i/a/a/j0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0, p1}, Le/i/a/a/f0;->b(Le/i/a/a/f0;Le/i/a/a/j0/d;)Le/i/a/a/j0/d;

    .line 2
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->g(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/i0/m;

    .line 3
    invoke-interface {v1, p1}, Le/i/a/a/i0/m;->onAudioEnabled(Le/i/a/a/j0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0, p1}, Le/i/a/a/f0;->a(Le/i/a/a/f0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->g(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/i0/m;

    .line 3
    invoke-interface {v1, p1}, Le/i/a/a/i0/m;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->h(Le/i/a/a/f0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0, p1}, Le/i/a/a/f0;->a(Le/i/a/a/f0;I)I

    .line 3
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->i(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/i0/k;

    .line 4
    iget-object v2, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v2}, Le/i/a/a/f0;->g(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1, p1}, Le/i/a/a/i0/k;->onAudioSessionId(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->g(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/i0/m;

    .line 7
    invoke-interface {v1, p1}, Le/i/a/a/i0/m;->onAudioSessionId(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->g(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/i/a/a/i0/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Le/i/a/a/i0/m;->onAudioSinkUnderrun(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/s0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0, p1}, Le/i/a/a/f0;->a(Le/i/a/a/f0;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->a(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/s0/j;

    .line 3
    invoke-interface {v1, p1}, Le/i/a/a/s0/j;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->d(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/x0/o;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Le/i/a/a/x0/o;->onDroppedFrames(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->b(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/o0/d;

    .line 2
    invoke-interface {v1, p1}, Le/i/a/a/o0/d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->f(Le/i/a/a/f0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->e(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/x0/n;

    .line 3
    invoke-interface {v1}, Le/i/a/a/x0/n;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->d(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/x0/o;

    .line 5
    invoke-interface {v1, p1}, Le/i/a/a/x0/o;->onRenderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Le/i/a/a/f0;->a(Le/i/a/a/f0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {p1, p2, p3}, Le/i/a/a/f0;->a(Le/i/a/a/f0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le/i/a/a/f0;->a(Le/i/a/a/f0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Le/i/a/a/f0;->a(Le/i/a/a/f0;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {p1, p2, p3}, Le/i/a/a/f0;->a(Le/i/a/a/f0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->d(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/i/a/a/x0/o;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Le/i/a/a/x0/o;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoDisabled(Le/i/a/a/j0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->d(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/x0/o;

    .line 2
    invoke-interface {v1, p1}, Le/i/a/a/x0/o;->onVideoDisabled(Le/i/a/a/j0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/i/a/a/f0;->b(Le/i/a/a/f0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {p1, v0}, Le/i/a/a/f0;->a(Le/i/a/a/f0;Le/i/a/a/j0/d;)Le/i/a/a/j0/d;

    return-void
.end method

.method public onVideoEnabled(Le/i/a/a/j0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0, p1}, Le/i/a/a/f0;->a(Le/i/a/a/f0;Le/i/a/a/j0/d;)Le/i/a/a/j0/d;

    .line 2
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->d(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/x0/o;

    .line 3
    invoke-interface {v1, p1}, Le/i/a/a/x0/o;->onVideoEnabled(Le/i/a/a/j0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0, p1}, Le/i/a/a/f0;->b(Le/i/a/a/f0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->d(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/x0/o;

    .line 3
    invoke-interface {v1, p1}, Le/i/a/a/x0/o;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->e(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/x0/n;

    .line 2
    iget-object v2, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v2}, Le/i/a/a/f0;->d(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Le/i/a/a/x0/n;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {v0}, Le/i/a/a/f0;->d(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/x0/o;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Le/i/a/a/x0/o;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {p1, p3, p4}, Le/i/a/a/f0;->a(Le/i/a/a/f0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/i/a/a/f0;->a(Le/i/a/a/f0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le/i/a/a/f0;->a(Le/i/a/a/f0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Le/i/a/a/f0$b;->a:Le/i/a/a/f0;

    invoke-static {p1, v0, v0}, Le/i/a/a/f0;->a(Le/i/a/a/f0;II)V

    return-void
.end method
