.class Lcom/kk/taurus/playerbase/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/e/m;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/g;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kk/taurus/playerbase/e/g;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/kk/taurus/playerbase/e/m;->a(Lcom/kk/taurus/playerbase/e/m;I)I

    .line 2
    iget-object p2, p0, Lcom/kk/taurus/playerbase/e/g;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/kk/taurus/playerbase/e/m;->b(Lcom/kk/taurus/playerbase/e/m;I)I

    .line 3
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kk/taurus/playerbase/e/g;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p2}, Lcom/kk/taurus/playerbase/e/m;->a(Lcom/kk/taurus/playerbase/e/m;)I

    move-result p2

    const-string/jumbo p3, "int_arg1"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p0, Lcom/kk/taurus/playerbase/e/g;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p2}, Lcom/kk/taurus/playerbase/e/m;->b(Lcom/kk/taurus/playerbase/e/m;)I

    move-result p2

    const-string/jumbo p3, "int_arg2"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lcom/kk/taurus/playerbase/e/g;->a:Lcom/kk/taurus/playerbase/e/m;

    const p3, -0x182c9

    invoke-virtual {p2, p3, p1}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method
