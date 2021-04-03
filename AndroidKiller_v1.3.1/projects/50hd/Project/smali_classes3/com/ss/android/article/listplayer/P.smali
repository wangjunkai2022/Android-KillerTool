.class Lcom/ss/android/article/listplayer/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/listplayer/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/Q;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/P;->a:Lcom/ss/android/article/listplayer/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "KEY_PLAYER_PLAY_STATUS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/listplayer/P;->a:Lcom/ss/android/article/listplayer/Q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/article/listplayer/Q;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/listplayer/P;->a:Lcom/ss/android/article/listplayer/Q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/g/b;->e(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "KEY_PLAYER_PLAY_STATUS"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
