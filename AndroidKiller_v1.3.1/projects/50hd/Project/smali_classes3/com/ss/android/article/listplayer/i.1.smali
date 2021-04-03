.class Lcom/ss/android/article/listplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/listplayer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/o;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "complete_show"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p2, v1}, Lcom/ss/android/article/listplayer/o;->a(Lcom/ss/android/article/listplayer/o;Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    xor-int/2addr p1, v2

    invoke-static {p2, p1}, Lcom/ss/android/article/listplayer/o;->c(Lcom/ss/android/article/listplayer/o;Z)V

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v0, "timer_update_enable"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/ss/android/article/listplayer/o;->d(Lcom/ss/android/article/listplayer/o;Z)Z

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "data_source"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    check-cast p2, Lcom/kk/taurus/playerbase/entity/DataSource;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, p2}, Lcom/ss/android/article/listplayer/o;->a(Lcom/ss/android/article/listplayer/o;Lcom/kk/taurus/playerbase/entity/DataSource;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "key_player_play_location"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ss/android/article/listplayer/o;->a(Lcom/ss/android/article/listplayer/o;I)I

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/o;->d(Lcom/ss/android/article/listplayer/o;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v1}, Lcom/ss/android/article/listplayer/o;->c(Lcom/ss/android/article/listplayer/o;Z)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v1}, Lcom/ss/android/article/listplayer/o;->e(Lcom/ss/android/article/listplayer/o;Z)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/o;->d(Lcom/ss/android/article/listplayer/o;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v2}, Lcom/ss/android/article/listplayer/o;->e(Lcom/ss/android/article/listplayer/o;Z)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v2}, Lcom/ss/android/article/listplayer/o;->c(Lcom/ss/android/article/listplayer/o;Z)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/o;->d(Lcom/ss/android/article/listplayer/o;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v1}, Lcom/ss/android/article/listplayer/o;->e(Lcom/ss/android/article/listplayer/o;Z)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v2}, Lcom/ss/android/article/listplayer/o;->c(Lcom/ss/android/article/listplayer/o;Z)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/o;->d(Lcom/ss/android/article/listplayer/o;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v2}, Lcom/ss/android/article/listplayer/o;->e(Lcom/ss/android/article/listplayer/o;Z)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v2}, Lcom/ss/android/article/listplayer/o;->c(Lcom/ss/android/article/listplayer/o;Z)V

    .line 25
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/i;->a:Lcom/ss/android/article/listplayer/o;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/o;->m()V

    goto :goto_1

    :cond_8
    const-string/jumbo p2, "key_is_can_play_video_player"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "complete_show"

    const-string/jumbo v1, "timer_update_enable"

    const-string/jumbo v2, "data_source"

    const-string/jumbo v3, "controller_top_enable"

    const-string/jumbo v4, "key_player_play_location"

    const-string/jumbo v5, "key_is_can_play_video_player"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
