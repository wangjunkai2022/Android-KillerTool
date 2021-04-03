.class public Lcom/canking/minipay/ZhiActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private l:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/canking/minipay/ZhiActivity;->k:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/canking/minipay/ZhiActivity;->l:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/canking/minipay/Config;

    .line 2
    invoke-virtual {v0}, Lcom/canking/minipay/Config;->getWechatQaImage()I

    move-result v1

    iput v1, p0, Lcom/canking/minipay/ZhiActivity;->k:I

    .line 3
    invoke-virtual {v0}, Lcom/canking/minipay/Config;->getAliQaImage()I

    move-result v1

    iput v1, p0, Lcom/canking/minipay/ZhiActivity;->l:I

    .line 4
    invoke-virtual {v0}, Lcom/canking/minipay/Config;->getWechatTip()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/canking/minipay/ZhiActivity;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/canking/minipay/Config;->getAliTip()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/canking/minipay/ZhiActivity;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/canking/minipay/Config;->getAliZhiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/canking/minipay/ZhiActivity;->m:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/canking/minipay/ZhiActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/canking/minipay/R$string;->wei_zhi_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/canking/minipay/ZhiActivity;->i:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/canking/minipay/R$string;->ali_zhi_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/canking/minipay/ZhiActivity;->j:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/canking/minipay/R$drawable;->common_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->b:Landroid/widget/TextView;

    sget v1, Lcom/canking/minipay/R$string;->wei_zhi_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/canking/minipay/ZhiActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/canking/minipay/ZhiActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb48

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MiniPay Config illegal!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private v()V
    .locals 1

    .line 1
    sget v0, Lcom/canking/minipay/R$id;->zhi_title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/canking/minipay/ZhiActivity;->b:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/canking/minipay/R$id;->zhi_summery:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/canking/minipay/ZhiActivity;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/canking/minipay/R$id;->qa_layout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/canking/minipay/ZhiActivity;->f:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lcom/canking/minipay/R$id;->zhi_bg:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/canking/minipay/ZhiActivity;->g:Landroid/view/ViewGroup;

    .line 5
    sget v0, Lcom/canking/minipay/R$id;->qa_image_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/canking/minipay/ZhiActivity;->h:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/canking/minipay/R$id;->tip:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/canking/minipay/ZhiActivity;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/canking/minipay/R$id;->zhi_btn:I

    if-ne v0, v1, :cond_1

    .line 2
    iget p1, p0, Lcom/canking/minipay/ZhiActivity;->e:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/canking/minipay/ZhiActivity;->f:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/canking/minipay/e;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/canking/minipay/ZhiActivity;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/canking/minipay/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->g:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 6
    iget p1, p0, Lcom/canking/minipay/ZhiActivity;->e:I

    if-nez p1, :cond_2

    .line 7
    sget p1, Lcom/canking/minipay/R$color;->common_blue:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/canking/minipay/ZhiActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/canking/minipay/R$string;->ali_zhi_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/canking/minipay/ZhiActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/canking/minipay/ZhiActivity;->h:Landroid/widget/ImageView;

    iget v0, p0, Lcom/canking/minipay/ZhiActivity;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget p1, Lcom/canking/minipay/R$drawable;->common_bg:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/canking/minipay/ZhiActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/canking/minipay/R$string;->wei_zhi_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/canking/minipay/ZhiActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/canking/minipay/ZhiActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/canking/minipay/ZhiActivity;->h:Landroid/widget/ImageView;

    iget v0, p0, Lcom/canking/minipay/ZhiActivity;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_0
    iget p1, p0, Lcom/canking/minipay/ZhiActivity;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/canking/minipay/ZhiActivity;->e:I

    rem-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/canking/minipay/ZhiActivity;->e:I

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/canking/minipay/R$layout;->zhi_activity:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/canking/minipay/ZhiActivity;->v()V

    .line 4
    invoke-direct {p0}, Lcom/canking/minipay/ZhiActivity;->u()V

    return-void
.end method
