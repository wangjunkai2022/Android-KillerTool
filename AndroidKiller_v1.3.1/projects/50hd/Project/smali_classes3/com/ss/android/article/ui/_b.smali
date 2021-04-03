.class Lcom/ss/android/article/ui/_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SeeMorePlayerActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/_b;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/Zb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Zb;-><init>(Lcom/ss/android/article/ui/_b;)V

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

    new-instance v1, Lcom/ss/android/article/ui/Yb;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/Yb;-><init>(Lcom/ss/android/article/ui/_b;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/_b;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->D()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u7ecf\u8d2d\u4e70\u8be5\u89c6\u9891"

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/_b;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->D()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
