.class Lcom/ss/android/article/ui/fragment/find/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field final synthetic b:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/find/h;->b:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/find/h;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/fragment/find/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/find/g;-><init>(Lcom/ss/android/article/ui/fragment/find/h;)V

    .line 3
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v2

    int-to-long v2, v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/fragment/find/f;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/fragment/find/f;-><init>(Lcom/ss/android/article/ui/fragment/find/h;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 1

    const-string/jumbo v0, "\u5df2\u7ecf\u8d2d\u4e70\u8fc7\u8be5\u5546\u54c1"

    .line 1
    invoke-static {v0}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method
