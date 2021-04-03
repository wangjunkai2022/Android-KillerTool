.class public Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;
.super Le/k/c/a/e/c/a/a;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/SearchResultFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iboluo/boluovl/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/SearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;->b:Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    invoke-direct {p0}, Le/k/c/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;->b:Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->a(Lcom/iboluo/boluovl/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;->b:Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->a(Lcom/iboluo/boluovl/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Le/k/c/a/e/c/a/c;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;->b:Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;->b:Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    .line 3
    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->a(Lcom/iboluo/boluovl/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;->b:Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->b(Lcom/iboluo/boluovl/fragment/SearchResultFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;->b:Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;->b:Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

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
