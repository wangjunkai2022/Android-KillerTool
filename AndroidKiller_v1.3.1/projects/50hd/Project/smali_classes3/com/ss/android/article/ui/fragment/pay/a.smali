.class Lcom/ss/android/article/ui/fragment/pay/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;
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
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/a;->a:Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/article/bean/l;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/ss/android/article/bean/l;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/article/bean/l;->b()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/article/bean/l;->c()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "9000"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/a;->a:Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u652f\u4ed8\u6210\u529f"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p1, "SDK_AliPay_Pay_Success"

    .line 7
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/a;->a:Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/a;->a:Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;->a(Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/RechargeSuccessActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "SDK_AliPay_Pay_Fail"

    .line 9
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/a;->a:Lcom/ss/android/article/ui/fragment/pay/PayCronFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
