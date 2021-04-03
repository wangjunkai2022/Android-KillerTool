.class Lcom/ss/android/article/ui/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/RechargeDataBean;

.field final synthetic b:Lcom/ss/android/article/ui/dialog/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/h;Lcom/ss/android/article/bean/RechargeDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/g;->b:Lcom/ss/android/article/ui/dialog/h;

    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/g;->a:Lcom/ss/android/article/bean/RechargeDataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/g;->b:Lcom/ss/android/article/ui/dialog/h;

    iget-object v1, v1, Lcom/ss/android/article/ui/dialog/h;->a:Lcom/ss/android/article/ui/dialog/i;

    iget-object v1, v1, Lcom/ss/android/article/ui/dialog/i;->a:Lcom/ss/android/article/ui/dialog/AdActivityPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/g;->a:Lcom/ss/android/article/bean/RechargeDataBean;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/RechargeDataBean;)V

    .line 2
    new-instance v1, Lcom/ss/android/article/ui/dialog/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/f;-><init>(Lcom/ss/android/article/ui/dialog/g;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setRechargeLisener(Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;)V

    .line 3
    new-instance v1, Lcom/lxj/xpopup/c$a;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/g;->b:Lcom/ss/android/article/ui/dialog/h;

    iget-object v2, v2, Lcom/ss/android/article/ui/dialog/h;->a:Lcom/ss/android/article/ui/dialog/i;

    iget-object v2, v2, Lcom/ss/android/article/ui/dialog/i;->a:Lcom/ss/android/article/ui/dialog/AdActivityPopup;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
