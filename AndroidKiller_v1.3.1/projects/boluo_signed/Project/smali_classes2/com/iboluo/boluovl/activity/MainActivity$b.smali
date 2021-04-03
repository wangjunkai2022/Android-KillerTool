.class public Lcom/iboluo/boluovl/activity/MainActivity$b;
.super Le/k/c/a/e/c/a/a;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/MainActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iboluo/boluovl/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/MainActivity$b;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-direct {p0}, Le/k/c/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity$b;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/MainActivity;->e(Lcom/iboluo/boluovl/activity/MainActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity$b;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/MainActivity;->e(Lcom/iboluo/boluovl/activity/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Le/k/c/a/e/c/a/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Le/k/c/a/e/c/a/d;
    .locals 5

    .line 2
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c026f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090759

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901ee

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/MainActivity$b;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v3}, Lcom/iboluo/boluovl/activity/MainActivity;->e(Lcom/iboluo/boluovl/activity/MainActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/MainActivity$b;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06015f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/MainActivity$b;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v3}, Lcom/iboluo/boluovl/activity/MainActivity;->b(Lcom/iboluo/boluovl/activity/MainActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setContentView(Landroid/view/View;)V

    .line 10
    new-instance p1, Le/l/a/c/x;

    invoke-direct {p1, p0, p2}, Le/l/a/c/x;-><init>(Lcom/iboluo/boluovl/activity/MainActivity$b;I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lcom/iboluo/boluovl/activity/MainActivity$b$a;

    invoke-direct {p1, p0, v2, v1}, Lcom/iboluo/boluovl/activity/MainActivity$b$a;-><init>(Lcom/iboluo/boluovl/activity/MainActivity$b;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setOnPagerTitleChangeListener(Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;)V

    return-object v0
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 12
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/MainActivity$b;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/MainActivity;->f(Lcom/iboluo/boluovl/activity/MainActivity;)Lcom/ibase/baselibrary/view/MyViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoEvent;

    invoke-direct {p2}, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
