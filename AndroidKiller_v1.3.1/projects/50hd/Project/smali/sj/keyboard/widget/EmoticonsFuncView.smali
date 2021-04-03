.class public Lsj/keyboard/widget/EmoticonsFuncView;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/widget/EmoticonsFuncView$a;
    }
.end annotation


# instance fields
.field protected a:Lsj/keyboard/adpater/PageSetAdapter;

.field protected b:I

.field private c:Lsj/keyboard/widget/EmoticonsFuncView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsFuncView;->a:Lsj/keyboard/adpater/PageSetAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsj/keyboard/adpater/PageSetAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj/keyboard/data/PageSetEntity;

    .line 3
    invoke-virtual {v3}, Lsj/keyboard/data/PageSetEntity;->getPageCount()I

    move-result v4

    add-int v5, v2, v4

    if-le v5, p1, :cond_6

    const/4 v0, 0x1

    .line 4
    iget v5, p0, Lsj/keyboard/widget/EmoticonsFuncView;->b:I

    sub-int v6, v5, v2

    if-lt v6, v4, :cond_1

    .line 5
    iget-object v1, p0, Lsj/keyboard/widget/EmoticonsFuncView;->c:Lsj/keyboard/widget/EmoticonsFuncView$a;

    if-eqz v1, :cond_4

    sub-int/2addr p1, v2

    .line 6
    invoke-interface {v1, p1, v3}, Lsj/keyboard/widget/EmoticonsFuncView$a;->a(ILsj/keyboard/data/PageSetEntity;)V

    goto :goto_1

    :cond_1
    sub-int v4, v5, v2

    if-gez v4, :cond_2

    .line 7
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsFuncView;->c:Lsj/keyboard/widget/EmoticonsFuncView$a;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1, v1, v3}, Lsj/keyboard/widget/EmoticonsFuncView$a;->a(ILsj/keyboard/data/PageSetEntity;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsFuncView;->c:Lsj/keyboard/widget/EmoticonsFuncView$a;

    if-eqz v0, :cond_3

    sub-int/2addr v5, v2

    sub-int/2addr p1, v2

    .line 10
    invoke-interface {v0, v5, p1, v3}, Lsj/keyboard/widget/EmoticonsFuncView$a;->a(IILsj/keyboard/data/PageSetEntity;)V

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsFuncView;->c:Lsj/keyboard/widget/EmoticonsFuncView$a;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1, v3}, Lsj/keyboard/widget/EmoticonsFuncView$a;->a(Lsj/keyboard/data/PageSetEntity;)V

    :cond_5
    return-void

    :cond_6
    move v2, v5

    goto :goto_0

    :cond_7
    return-void
.end method

.method public setAdapter(Lsj/keyboard/adpater/PageSetAdapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2
    iput-object p1, p0, Lsj/keyboard/widget/EmoticonsFuncView;->a:Lsj/keyboard/adpater/PageSetAdapter;

    .line 3
    new-instance p1, Lsj/keyboard/widget/b;

    invoke-direct {p1, p0}, Lsj/keyboard/widget/b;-><init>(Lsj/keyboard/widget/EmoticonsFuncView;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsFuncView;->c:Lsj/keyboard/widget/EmoticonsFuncView$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsFuncView;->a:Lsj/keyboard/adpater/PageSetAdapter;

    .line 5
    invoke-virtual {p1}, Lsj/keyboard/adpater/PageSetAdapter;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsFuncView;->a:Lsj/keyboard/adpater/PageSetAdapter;

    invoke-virtual {p1}, Lsj/keyboard/adpater/PageSetAdapter;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/keyboard/data/PageSetEntity;

    .line 7
    iget-object v1, p0, Lsj/keyboard/widget/EmoticonsFuncView;->c:Lsj/keyboard/widget/EmoticonsFuncView$a;

    invoke-interface {v1, v0, p1}, Lsj/keyboard/widget/EmoticonsFuncView$a;->a(ILsj/keyboard/data/PageSetEntity;)V

    .line 8
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsFuncView;->c:Lsj/keyboard/widget/EmoticonsFuncView$a;

    invoke-interface {v0, p1}, Lsj/keyboard/widget/EmoticonsFuncView$a;->a(Lsj/keyboard/data/PageSetEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentPageSet(Lsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsFuncView;->a:Lsj/keyboard/adpater/PageSetAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsj/keyboard/adpater/PageSetAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsFuncView;->a:Lsj/keyboard/adpater/PageSetAdapter;

    invoke-virtual {v0, p1}, Lsj/keyboard/adpater/PageSetAdapter;->b(Lsj/keyboard/data/PageSetEntity;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnIndicatorListener(Lsj/keyboard/widget/EmoticonsFuncView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/EmoticonsFuncView;->c:Lsj/keyboard/widget/EmoticonsFuncView$a;

    return-void
.end method
