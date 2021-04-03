.class Lcom/ss/android/article/ui/fragment/pay/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/OpenAliPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->b(Lcom/ss/android/article/bean/PayBean;)V
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
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/m;->b:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/pay/m;->a:Lcom/ss/android/article/bean/PayBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string/jumbo v0, "NewAgent_Vip_Check_NoOpenAliPay_Event"

    .line 1
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/fragment/pay/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/pay/l;-><init>(Lcom/ss/android/article/ui/fragment/pay/m;)V

    .line 3
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v2

    int-to-long v2, v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
