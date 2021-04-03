.class Lcom/kk/taurus/playerbase/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/h;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/h;->a:Lcom/kk/taurus/playerbase/e/m;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/h;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p1, v0}, Lcom/kk/taurus/playerbase/e/m;->d(Lcom/kk/taurus/playerbase/e/m;I)I

    .line 3
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/h;->a:Lcom/kk/taurus/playerbase/e/m;

    const v0, -0x182c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method
