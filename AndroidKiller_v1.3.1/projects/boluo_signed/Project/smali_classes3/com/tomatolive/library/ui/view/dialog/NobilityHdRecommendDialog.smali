.class public Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "NobilityHdRecommendDialog.java"


# static fields
.field public static final IS_ANONYMOUS:Ljava/lang/String; = "isAnonymous"

.field public static final RECOMMEND_TIME:Ljava/lang/String; = "recommendTime"

.field public static final USER_NAME:Ljava/lang/String; = "userName"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;-><init>()V

    const-string v2, "isAnonymous"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "userName"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "recommendTime"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_hd_recommend:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/e2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/e2;-><init>(Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "userName"

    .line 2
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendTime"

    .line 3
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isAnonymous"

    .line 5
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_hd_recommend_tips_1:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_hd_recommend_tips_2:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    invoke-virtual {p0, v2, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/tomatolive/library/utils/RxTimerUtils;->getInstance()Lcom/tomatolive/library/utils/RxTimerUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const-wide/16 v3, 0x6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog$1;

    invoke-direct {v6, p0}, Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/utils/RxTimerUtils;->timer(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V

    return-void
.end method
