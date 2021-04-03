.class public Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;
.super Landroid/widget/LinearLayout;
.source "GuardListHeadView.java"


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;

.field public ivGender:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public tvMoney:Landroid/widget/TextView;

.field public tvName:Landroid/widget/TextView;

.field public userGrade:Lcom/tomatolive/library/ui/view/custom/UserGradeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->mContext:Landroid/content/Context;

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_guard_list:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->ivAvatar:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->tvName:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_money:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->tvMoney:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_gender:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->ivGender:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->user_grade:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->userGrade:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    return-void
.end method


# virtual methods
.method public initData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/AnchorEntity;->contribution:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$color;->fq_text_gray:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->tvName:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->ivAvatar:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_sofa:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->tvMoney:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->ivGender:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->userGrade:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->ivGender:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->userGrade:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->tvName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_text_black:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->ivAvatar:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v1, v2, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->tvName:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->ivGender:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->tvMoney:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_tomato_money_reward:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tomatolive/library/model/AnchorEntity;->contribution:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->userGrade:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
