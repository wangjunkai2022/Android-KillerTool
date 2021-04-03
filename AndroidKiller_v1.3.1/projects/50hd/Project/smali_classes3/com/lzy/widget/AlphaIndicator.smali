.class public Lcom/lzy/widget/AlphaIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/AlphaIndicator$a;,
        Lcom/lzy/widget/AlphaIndicator$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "instance_state"

.field private static final b:Ljava/lang/String; = "state_item"


# instance fields
.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lzy/widget/AlphaView;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/AlphaIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/AlphaIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lzy/widget/AlphaIndicator;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lzy/widget/AlphaIndicator;->f:I

    return-void
.end method

.method static synthetic a(Lcom/lzy/widget/AlphaIndicator;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lzy/widget/AlphaIndicator;->f:I

    return p1
.end method

.method static synthetic a(Lcom/lzy/widget/AlphaIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/AlphaIndicator;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/AlphaIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/lzy/widget/AlphaIndicator;->e:I

    .line 5
    iget-object v0, p0, Lcom/lzy/widget/AlphaIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/lzy/widget/AlphaIndicator;->e:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/lzy/widget/AlphaIndicator;->e:I

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/lzy/widget/AlphaView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lzy/widget/AlphaView;

    .line 9
    iget-object v2, p0, Lcom/lzy/widget/AlphaIndicator;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/lzy/widget/AlphaIndicator$a;

    invoke-direct {v2, p0, v0}, Lcom/lzy/widget/AlphaIndicator$a;-><init>(Lcom/lzy/widget/AlphaIndicator;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "AlphaIndicator\u7684\u5b50View\u5fc5\u987b\u662fAlphaView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lzy/widget/AlphaIndicator;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/lzy/widget/AlphaIndicator$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lzy/widget/AlphaIndicator$b;-><init>(Lcom/lzy/widget/AlphaIndicator;Lcom/lzy/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/lzy/widget/AlphaIndicator;->d:Ljava/util/List;

    iget v1, p0, Lcom/lzy/widget/AlphaIndicator;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lzy/widget/AlphaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/lzy/widget/AlphaView;->setIconAlpha(F)V

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "LinearLayout\u7684\u5b50View\u6570\u91cf\u5fc5\u987b\u548cViewPager\u6761\u76ee\u6570\u91cf\u4e00\u81f4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/lzy/widget/AlphaIndicator;->e:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lzy/widget/AlphaIndicator;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lzy/widget/AlphaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lzy/widget/AlphaView;->setIconAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lzy/widget/AlphaIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lzy/widget/AlphaIndicator;->b()V

    return-void
.end method

.method static synthetic c(Lcom/lzy/widget/AlphaIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/AlphaIndicator;->c:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "state_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lzy/widget/AlphaIndicator;->f:I

    .line 4
    invoke-direct {p0}, Lcom/lzy/widget/AlphaIndicator;->b()V

    .line 5
    iget-object v0, p0, Lcom/lzy/widget/AlphaIndicator;->d:Ljava/util/List;

    iget v1, p0, Lcom/lzy/widget/AlphaIndicator;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lzy/widget/AlphaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/lzy/widget/AlphaView;->setIconAlpha(F)V

    const-string/jumbo v0, "instance_state"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "instance_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/lzy/widget/AlphaIndicator;->f:I

    const-string/jumbo v2, "state_item"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/AlphaIndicator;->c:Landroid/support/v4/view/ViewPager;

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/AlphaIndicator;->a()V

    return-void
.end method
