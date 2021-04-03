.class Lcom/ss/android/article/listplayer/X;
.super Lcom/kk/taurus/playerbase/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/listplayer/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/Y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/X;->a:Lcom/ss/android/article/listplayer/Y;

    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/a/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kk/taurus/playerbase/a/b;->a(Ljava/lang/Object;ILandroid/os/Bundle;)V

    const/16 p1, -0x6f

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/X;->a:Lcom/ss/android/article/listplayer/Y;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/Y;->i()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/listplayer/X;->a(Lcom/kk/taurus/playerbase/a/a;ILandroid/os/Bundle;)V

    return-void
.end method
