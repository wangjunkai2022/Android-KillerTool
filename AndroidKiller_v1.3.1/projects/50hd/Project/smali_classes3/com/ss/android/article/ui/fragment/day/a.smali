.class Lcom/ss/android/article/ui/fragment/day/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/day/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/day/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/day/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/day/a;->a:Lcom/ss/android/article/ui/fragment/day/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "KEY_PLAYER_PLAY_STATUS"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
