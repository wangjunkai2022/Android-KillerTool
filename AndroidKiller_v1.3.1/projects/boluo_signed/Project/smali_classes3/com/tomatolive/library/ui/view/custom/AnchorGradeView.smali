.class public Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;
.super Landroid/widget/RelativeLayout;
.source "AnchorGradeView.java"


# instance fields
.field public ivGrade:Landroid/widget/ImageView;

.field public final mContext:Landroid/content/Context;

.field public tvGrade:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_anchor_grade:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_grade:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_grade:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->ivGrade:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->formatTvNumTypeface(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initUserGrade(I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getAnchorGradeInterval(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->ivGrade:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->ivGrade:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->ivGrade:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_5:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->ivGrade:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->ivGrade:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :pswitch_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->ivGrade:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 21
    :pswitch_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->tvGrade:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->ivGrade:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initUserGrade(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->initUserGrade(I)V

    return-void
.end method
