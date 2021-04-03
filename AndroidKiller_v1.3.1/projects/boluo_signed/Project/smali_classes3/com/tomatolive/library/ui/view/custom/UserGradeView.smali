.class public Lcom/tomatolive/library/ui/view/custom/UserGradeView;
.super Landroid/widget/RelativeLayout;
.source "UserGradeView.java"


# instance fields
.field public isSmallIcon:Z

.field public isWhiteStroke:Z

.field public mContext:Landroid/content/Context;

.field public tvGrade:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->isWhiteStroke:Z

    .line 4
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->isSmallIcon:Z

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_user_grade:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_grade:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->tvGrade:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->tvGrade:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->formatTvNumTypeface(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private setTextViewDrawable(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->tvGrade:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public initUserGrade(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->tvGrade:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->isWhiteStroke:Z

    invoke-static {v1, p1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeBackgroundResource(ZI)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->isSmallIcon:Z

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeIconResource(ZI)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->setTextViewDrawable(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->tvGrade:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initUserGrade(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(I)V

    return-void
.end method

.method public initUserGradeMsg(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->isWhiteStroke:Z

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(I)V

    return-void
.end method
