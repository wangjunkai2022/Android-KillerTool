.class public Lcom/ss/android/article/ui/dialog/RechargeVipDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private o:Lcom/ss/android/article/bean/RechargeDataBean;

.field private p:Ljava/lang/String;

.field private q:Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/bean/RechargeDataBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->o:Lcom/ss/android/article/bean/RechargeDataBean;

    return-void
.end method

.method private setCheckUi(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "payway_wechat"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080282

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const-string/jumbo v0, "payway_alipay"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const-string/jumbo v0, "payway_bank"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const-string/jumbo v0, "payway_visa"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00b1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p1, "payway_wechat"

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setCheckUi(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo p1, "payway_visa"

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setCheckUi(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->q:Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->o:Lcom/ss/android/article/bean/RechargeDataBean;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;->a(Lcom/ss/android/article/bean/RechargeDataBean;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo p1, "payway_bank"

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setCheckUi(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo p1, "payway_alipay"

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setCheckUi(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09017c -> :sswitch_5
        0x7f090250 -> :sswitch_4
        0x7f090258 -> :sswitch_3
        0x7f0902a0 -> :sswitch_2
        0x7f0902d2 -> :sswitch_1
        0x7f0902d3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090250

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0902d3

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f090258

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0902d2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0902a0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f09016e

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->w:Landroid/widget/ImageView;

    const v0, 0x7f0901e8

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->x:Landroid/widget/ImageView;

    const v0, 0x7f090174

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->y:Landroid/widget/ImageView;

    const v0, 0x7f0901e6

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->z:Landroid/widget/ImageView;

    const v0, 0x7f09017c

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f09042a

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->B:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->o:Lcom/ss/android/article/bean/RechargeDataBean;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->o:Lcom/ss/android/article/bean/RechargeDataBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/RechargeDataBean;->promo_price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->o:Lcom/ss/android/article/bean/RechargeDataBean;

    iget v0, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_alipay:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->o:Lcom/ss/android/article/bean/RechargeDataBean;

    iget v0, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_wechat:I

    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->o:Lcom/ss/android/article/bean/RechargeDataBean;

    iget v0, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_bank:I

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->o:Lcom/ss/android/article/bean/RechargeDataBean;

    iget v0, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_visa:I

    if-ne v0, v2, :cond_4

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->o:Lcom/ss/android/article/bean/RechargeDataBean;

    iget v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_alipay:I

    if-nez v1, :cond_5

    const-string/jumbo v0, "payway_alipay"

    .line 30
    invoke-direct {p0, v0}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setCheckUi(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    iget v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_wechat:I

    if-nez v1, :cond_6

    const-string/jumbo v0, "payway_wechat"

    .line 32
    invoke-direct {p0, v0}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setCheckUi(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_6
    iget v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_bank:I

    if-nez v1, :cond_7

    const-string/jumbo v0, "payway_bank"

    .line 34
    invoke-direct {p0, v0}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setCheckUi(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_7
    iget v0, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_visa:I

    if-nez v0, :cond_8

    const-string/jumbo v0, "payway_visa"

    .line 36
    invoke-direct {p0, v0}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setCheckUi(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public setRechargeLisener(Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->q:Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;

    return-void
.end method
