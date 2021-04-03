.class public Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$b;
.super Le/l/a/i/a;
.source "RechargeCoinDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$b;->a:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 9
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$b;->a:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    const-class p2, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$b;->a:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->a(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    return-void
.end method
