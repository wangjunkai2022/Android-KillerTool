.class Lcom/kk/taurus/playerbase/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/k;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "SysMediaPlayer"

    invoke-static {p3, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/k;->a:Lcom/kk/taurus/playerbase/e/m;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/k;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p1, p3}, Lcom/kk/taurus/playerbase/e/m;->d(Lcom/kk/taurus/playerbase/e/m;I)I

    const/16 p1, -0x3f2

    const/4 p3, 0x1

    if-eq p2, p1, :cond_6

    const/16 p1, -0x3ef

    if-eq p2, p1, :cond_5

    const/16 p1, -0x3ec

    if-eq p2, p1, :cond_4

    const/16 p1, -0x6e

    if-eq p2, p1, :cond_3

    if-eq p2, p3, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    const p1, -0x157cb

    goto :goto_0

    :cond_0
    const p1, -0x157ce

    goto :goto_0

    :cond_1
    const p1, -0x157cd

    goto :goto_0

    :cond_2
    const p1, -0x157cc

    goto :goto_0

    :cond_3
    const p1, -0x157d2

    goto :goto_0

    :cond_4
    const p1, -0x157cf

    goto :goto_0

    :cond_5
    const p1, -0x157d0

    goto :goto_0

    :cond_6
    const p1, -0x157d1

    .line 4
    :goto_0
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/k;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->c(ILandroid/os/Bundle;)V

    return p3
.end method
