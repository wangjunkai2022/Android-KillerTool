.class Lcom/ss/android/article/ui/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/uitls/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/i;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/h;->a:Lcom/ss/android/article/ui/dialog/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "&"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ss/android/article/bean/RechargeDataBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/RechargeDataBean;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_alipay:I

    .line 4
    iput v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_bank:I

    .line 5
    iput v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_wechat:I

    .line 6
    iput v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_visa:I

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 8
    aget-object v3, p1, v2

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    aget-object v4, v3, v1

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 10
    aget-object v3, v3, v5

    iput-object v3, v0, Lcom/ss/android/article/bean/RechargeDataBean;->pay_type:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_0
    aget-object v4, v3, v1

    const-string/jumbo v6, "pid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    aget-object v3, v3, v5

    iput-object v3, v0, Lcom/ss/android/article/bean/RechargeDataBean;->id:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    aget-object v4, v3, v1

    const-string/jumbo v6, "amount"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    aget-object v3, v3, v5

    iput-object v3, v0, Lcom/ss/android/article/bean/RechargeDataBean;->promo_price:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/h;->a:Lcom/ss/android/article/ui/dialog/i;

    iget-object p1, p1, Lcom/ss/android/article/ui/dialog/i;->a:Lcom/ss/android/article/ui/dialog/AdActivityPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/dialog/g;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/ui/dialog/g;-><init>(Lcom/ss/android/article/ui/dialog/h;Lcom/ss/android/article/bean/RechargeDataBean;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
