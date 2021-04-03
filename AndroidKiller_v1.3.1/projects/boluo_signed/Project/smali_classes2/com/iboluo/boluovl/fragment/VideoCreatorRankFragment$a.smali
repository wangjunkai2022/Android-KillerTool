.class public Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;
.super Le/k/c/a/e/c/a/a;
.source "VideoCreatorRankFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    invoke-direct {p0}, Le/k/c/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->a(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->a(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Le/k/c/a/e/c/a/c;
    .locals 4

    .line 10
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700c4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 14
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    .line 15
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    .line 16
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 17
    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;->setGradientColorList([I)V

    new-array p1, p1, [F

    .line 18
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;->setGradientPositionList([F)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/content/Context;I)Le/k/c/a/e/c/a/d;
    .locals 3

    .line 2
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0270

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090774

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    invoke-static {v2}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->a(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setContentView(Landroid/view/View;)V

    .line 7
    new-instance p1, Le/l/a/g/s;

    invoke-direct {p1, p0, p2}, Le/l/a/g/s;-><init>(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a$a;

    invoke-direct {p1, p0, v1}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a$a;-><init>(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setOnPagerTitleChangeListener(Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;)V

    return-object v0
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->b(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;)Lcom/ibase/baselibrary/view/MyViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Landroid/content/Context;I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
