.class Lcom/ss/android/article/listplayer/G;
.super Lcom/kk/taurus/playerbase/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/H;->e()Lcom/kk/taurus/playerbase/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/H;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/G;->a:Lcom/ss/android/article/listplayer/H;

    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/G;->a:Lcom/ss/android/article/listplayer/H;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/H;->a(Lcom/ss/android/article/listplayer/H;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/listplayer/G;->a:Lcom/ss/android/article/listplayer/H;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/H;->a(Lcom/ss/android/article/listplayer/H;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/article/uitls/fa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->f(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/listplayer/G;->f(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    return-void
.end method
