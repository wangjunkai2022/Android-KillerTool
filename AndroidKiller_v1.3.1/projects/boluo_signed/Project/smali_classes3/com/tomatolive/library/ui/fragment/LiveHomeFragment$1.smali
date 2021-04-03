.class public Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;
.super Lk/a/a/a/e/c/a/a;
.source "LiveHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-direct {p0}, Lk/a/a/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$500(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$000(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$000(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lk/a/a/a/e/c/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->getIPagerIndicator(Landroid/content/Context;)Lk/a/a/a/e/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public getTitleView(Landroid/content/Context;I)Lk/a/a/a/e/c/a/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/ScaleTransitionPagerTitleView;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/widget/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$100(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LabelEntity;

    iget-object p1, p1, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$200(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$300(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$400(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$color;->fq_year_skin_shadow_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 8
    :cond_0
    new-instance p1, Le/t/a/i/c/b0;

    invoke-direct {p1, p0, p2}, Le/t/a/i/c/b0;-><init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
