.class Lcom/ss/android/article/ui/fragment/find/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/find/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/ui/fragment/find/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/find/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/find/f;->b:Lcom/ss/android/article/ui/fragment/find/h;

    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/find/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kk/taurus/playerbase/entity/DataSource;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/f;->b:Lcom/ss/android/article/ui/fragment/find/h;

    iget-object v1, v1, Lcom/ss/android/article/ui/fragment/find/h;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/find/f;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/entity/DataSource;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    .line 6
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "KEY_PLAYER_PLAY_STATUS"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
