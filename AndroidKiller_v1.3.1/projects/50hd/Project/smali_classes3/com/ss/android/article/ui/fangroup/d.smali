.class Lcom/ss/android/article/ui/fangroup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/FanGroupOperDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fangroup/d;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/d;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->c(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/d;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    const-string/jumbo v1, "\u6682\u65e0\u7f51\u7edc\u6570\u636e"

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/fangroup/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fangroup/c;-><init>(Lcom/ss/android/article/ui/fangroup/d;)V

    .line 4
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
