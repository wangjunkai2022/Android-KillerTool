.class Lcom/ss/android/article/ui/Cb;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/RechargeListActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/article/ui/RechargeListActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/RechargeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Cb;->b:Lcom/ss/android/article/ui/RechargeListActivity;

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Cb;->b:Lcom/ss/android/article/ui/RechargeListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RechargeListActivity;->a(Lcom/ss/android/article/ui/RechargeListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/Cb;->b:Lcom/ss/android/article/ui/RechargeListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RechargeListActivity;->a(Lcom/ss/android/article/ui/RechargeListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 3

    .line 8
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {p1, v1, v2}, Lnet/lucode/hackware/magicindicator/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 11
    invoke-static {p1, v1, v2}, Lnet/lucode/hackware/magicindicator/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 12
    invoke-static {p1, v1, v2}, Lnet/lucode/hackware/magicindicator/b/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    .line 13
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/article/ui/Cb;->b:Lcom/ss/android/article/ui/RechargeListActivity;

    const v2, 0x7f06001e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/ss/android/article/view/ColorFlipPagerTitleView;

    invoke-direct {v0, p1}, Lcom/ss/android/article/view/ColorFlipPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/Cb;->b:Lcom/ss/android/article/ui/RechargeListActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RechargeListActivity;->a(Lcom/ss/android/article/ui/RechargeListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/Cb;->b:Lcom/ss/android/article/ui/RechargeListActivity;

    const v1, 0x7f060052

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/Cb;->b:Lcom/ss/android/article/ui/RechargeListActivity;

    const v1, 0x7f06001e

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    new-instance p1, Lcom/ss/android/article/ui/Bb;

    invoke-direct {p1, p0, p2}, Lcom/ss/android/article/ui/Bb;-><init>(Lcom/ss/android/article/ui/Cb;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
