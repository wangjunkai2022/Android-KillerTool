.class public Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "PayLiveTipsDialog.java"


# static fields
.field public static final LIVE_PRICE:Ljava/lang/String; = "LIVE_PRICE"

.field public static final LIVE_TIME:Ljava/lang/String; = "LIVE_TIME"


# instance fields
.field public compositeDisposable:Lf/a/b0/a;

.field public onPayLiveCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->onPayLiveCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "LIVE_TIME"

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LIVE_PRICE"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->setOnPayLiveCallback(Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)V

    return-object v1
.end method

.method private onPayLiveTimerHandle(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    .line 2
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$3;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->compositeDisposable:Lf/a/b0/a;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public compositeDisposableClear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->compositeDisposable:Lf/a/b0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/b0/a;->a()V

    :cond_0
    return-void
.end method

.method public getCancelOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_auth_tips:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->compositeDisposable:Lf/a/b0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->compositeDisposable:Lf/a/b0/a;

    :cond_0
    const-string v0, "LIVE_TIME"

    .line 3
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIVE_PRICE"

    .line 4
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 5
    invoke-static {v0, v2, v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->onPayLiveTimerHandle(J)V

    .line 7
    sget v2, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    sget v3, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    sget v4, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    sget v4, Lcom/tomatolive/library/R$string;->fq_pay_deal_with_later:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget v4, Lcom/tomatolive/library/R$string;->fq_pay_enter_room_tips:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_text_black:I

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$string;->fq_pay_live_tips_dialog_title:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$2;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->onPayLiveCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;->onPayCancelListener()V

    :cond_0
    return-void
.end method

.method public setOnPayLiveCallback(Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->onPayLiveCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    return-void
.end method
