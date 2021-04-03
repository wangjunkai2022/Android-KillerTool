.class Lcom/ss/android/article/ui/fragment/pay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/c;->a:Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/c;->a:Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;->b(Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;)Lcom/ss/android/article/adapter/RechargeCoinAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/article/bean/RechargeDataBean;

    invoke-direct {p1, v0, p3}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/RechargeDataBean;)V

    .line 2
    new-instance p3, Lcom/ss/android/article/ui/fragment/pay/b;

    invoke-direct {p3, p0}, Lcom/ss/android/article/ui/fragment/pay/b;-><init>(Lcom/ss/android/article/ui/fragment/pay/c;)V

    invoke-virtual {p1, p3}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setRechargeLisener(Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;)V

    .line 3
    new-instance p3, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
