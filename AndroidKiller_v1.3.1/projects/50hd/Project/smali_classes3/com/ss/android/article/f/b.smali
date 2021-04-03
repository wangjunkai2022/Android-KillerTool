.class Lcom/ss/android/article/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/f/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/f/b;->a:Lcom/ss/android/article/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 3

    const-string/jumbo v0, "ExoMediaPlayer"

    const-string/jumbo v1, "onRenderedFirstFrame"

    .line 1
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/f/b;->a:Lcom/ss/android/article/f/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ss/android/article/f/d;->h(Lcom/ss/android/article/f/d;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/f/b;->a:Lcom/ss/android/article/f/d;

    const v1, -0x182c7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/f/d;->m(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/h;->a(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ss/android/article/f/b;->a:Lcom/ss/android/article/f/d;

    invoke-static {p3, p1}, Lcom/ss/android/article/f/d;->a(Lcom/ss/android/article/f/d;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/f/b;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1, p2}, Lcom/ss/android/article/f/d;->c(Lcom/ss/android/article/f/d;I)I

    .line 3
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ss/android/article/f/b;->a:Lcom/ss/android/article/f/d;

    invoke-static {p2}, Lcom/ss/android/article/f/d;->a(Lcom/ss/android/article/f/d;)I

    move-result p2

    const-string/jumbo p3, "int_arg1"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/article/f/b;->a:Lcom/ss/android/article/f/d;

    invoke-static {p2}, Lcom/ss/android/article/f/d;->b(Lcom/ss/android/article/f/d;)I

    move-result p2

    const-string/jumbo p3, "int_arg2"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    const-string/jumbo p3, "int_arg3"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p3, "int_arg4"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p2, p0, Lcom/ss/android/article/f/b;->a:Lcom/ss/android/article/f/d;

    const p3, -0x182c9

    invoke-static {p2, p3, p1}, Lcom/ss/android/article/f/d;->e(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    return-void
.end method
