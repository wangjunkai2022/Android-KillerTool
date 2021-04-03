.class Lcom/ss/android/article/listplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/listplayer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "complete_show"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/ss/android/article/listplayer/x;->b(Z)V

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "key_player_play_location"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ss/android/article/listplayer/x;->a(Lcom/ss/android/article/listplayer/x;I)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/x;->b(Lcom/ss/android/article/listplayer/x;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/x;->b(Lcom/ss/android/article/listplayer/x;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    invoke-virtual {p1, v1}, Lcom/ss/android/article/listplayer/x;->b(Z)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/article/listplayer/x;->b(Z)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    invoke-virtual {p1, p2}, Lcom/ss/android/article/listplayer/x;->c(Z)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    invoke-virtual {p1, p2}, Lcom/ss/android/article/listplayer/x;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    invoke-static {p1, p2}, Lcom/ss/android/article/listplayer/x;->a(Lcom/ss/android/article/listplayer/x;Z)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/v;->a:Lcom/ss/android/article/listplayer/x;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/x;->c(Lcom/ss/android/article/listplayer/x;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "complete_show"

    const-string/jumbo v1, "key_player_play_location"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
