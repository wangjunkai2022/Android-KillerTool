.class Lcom/ss/android/article/ui/fragment/pay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->c(Lcom/ss/android/article/bean/PayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/PayBean;

.field final synthetic b:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;Lcom/ss/android/article/bean/PayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/k;->b:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/pay/k;->a:Lcom/ss/android/article/bean/PayBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "SDK_AliPay_Pay"

    .line 1
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 2
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/k;->b:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/k;->a:Lcom/ss/android/article/bean/PayBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/PayBean;->payUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    .line 6
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/k;->b:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->e(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
