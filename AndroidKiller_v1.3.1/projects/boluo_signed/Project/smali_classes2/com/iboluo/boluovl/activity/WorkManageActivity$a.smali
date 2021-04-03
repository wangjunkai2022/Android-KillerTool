.class public Lcom/iboluo/boluovl/activity/WorkManageActivity$a;
.super Le/k/c/a/e/c/a/a;
.source "WorkManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/WorkManageActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iboluo/boluovl/activity/WorkManageActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/WorkManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;->b:Lcom/iboluo/boluovl/activity/WorkManageActivity;

    invoke-direct {p0}, Le/k/c/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;->b:Lcom/iboluo/boluovl/activity/WorkManageActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WorkManageActivity;->a(Lcom/iboluo/boluovl/activity/WorkManageActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;->b:Lcom/iboluo/boluovl/activity/WorkManageActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WorkManageActivity;->a(Lcom/iboluo/boluovl/activity/WorkManageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Le/k/c/a/e/c/a/c;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;->b:Lcom/iboluo/boluovl/activity/WorkManageActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/util/MagicIndicatorUtil;->a(Landroid/content/Context;I)Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Le/k/c/a/e/c/a/d;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;->b:Lcom/iboluo/boluovl/activity/WorkManageActivity;

    .line 3
    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WorkManageActivity;->a(Lcom/iboluo/boluovl/activity/WorkManageActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;->b:Lcom/iboluo/boluovl/activity/WorkManageActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WorkManageActivity;->b(Lcom/iboluo/boluovl/activity/WorkManageActivity;)Lcom/ibase/baselibrary/view/MyViewPager;

    move-result-object v4

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;->b:Lcom/iboluo/boluovl/activity/WorkManageActivity;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;->b:Lcom/iboluo/boluovl/activity/WorkManageActivity;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/16 v5, 0x10

    move-object v1, p1

    move v2, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/iboluo/boluovl/util/MagicIndicatorUtil;->a(Landroid/content/Context;ILjava/util/List;Landroid/support/v4/view/ViewPager;III)Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;

    move-result-object p1

    return-object p1
.end method
