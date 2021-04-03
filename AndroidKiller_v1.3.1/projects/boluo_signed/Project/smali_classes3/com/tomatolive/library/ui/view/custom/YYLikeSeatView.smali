.class public Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;
.super Landroid/widget/RelativeLayout;
.source "YYLikeSeatView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;
    }
.end annotation


# instance fields
.field public isStop:Z

.field public tvSendName:Landroid/widget/TextView;

.field public yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->initView()V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->initListener()V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    new-instance v1, Le/t/a/i/e/a/k1;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/k1;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_yy_like_seat_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_achieve_bg_shape_white_round_corner:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-static {v0}, Le/b/a/b/d;->a(F)I

    move-result v1

    invoke-static {v0}, Le/b/a/b/d;->a(F)I

    move-result v2

    invoke-static {v0}, Le/b/a/b/d;->a(F)I

    move-result v3

    invoke-static {v0}, Le/b/a/b/d;->a(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->tvSendName:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->isStop:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->startAnim(Z)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->onRelease()V

    return-void
.end method

.method public setLikeCount(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_yy_click_like:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->setCurrentText(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->setListener(Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;)V

    return-void
.end method

.method public setTargetName(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->tvSendName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_yy_send_like:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->setVisibility(I)V

    return-void
.end method

.method public startAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->yyLikeSeatProgressView:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->startAnim(Z)V

    return-void
.end method

.method public stopClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->isStop:Z

    return-void
.end method
