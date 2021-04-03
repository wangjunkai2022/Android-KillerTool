.class public Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;
.super Le/k/c/a/e/c/a/a;
.source "BuyMemberActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/BuyMemberActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iboluo/boluovl/activity/BuyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;->b:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-direct {p0}, Le/k/c/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;->b:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;->b:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Ljava/util/List;

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
    .locals 2

    .line 2
    new-instance v0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;->b:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;->b:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060048

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;->b:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060040

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 7
    new-instance p1, Le/l/a/c/d;

    invoke-direct {p1, p0, p2}, Le/l/a/c/d;-><init>(Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;->b:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->b(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Lcom/ibase/baselibrary/view/MyViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
