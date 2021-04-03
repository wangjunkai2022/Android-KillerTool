.class Lcom/ss/android/article/ui/fragment/pay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/pay/j;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/pay/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/pay/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/i;->a:Lcom/ss/android/article/ui/fragment/pay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/bean/RechargeDataBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/i;->a:Lcom/ss/android/article/ui/fragment/pay/j;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/pay/j;->a:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/i;->a:Lcom/ss/android/article/ui/fragment/pay/j;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/pay/j;->a:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-static {v0, p2}, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->a(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/pay/i;->a:Lcom/ss/android/article/ui/fragment/pay/j;

    iget-object p2, p2, Lcom/ss/android/article/ui/fragment/pay/j;->a:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->d(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)Lcom/ss/android/article/viewModel/RechargeCentreModel;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/i;->a:Lcom/ss/android/article/ui/fragment/pay/j;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/pay/j;->a:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->c(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/RechargeDataBean;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/i;->a:Lcom/ss/android/article/ui/fragment/pay/j;

    iget-object v1, v1, Lcom/ss/android/article/ui/fragment/pay/j;->a:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->a(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/android/article/viewModel/RechargeCentreModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
