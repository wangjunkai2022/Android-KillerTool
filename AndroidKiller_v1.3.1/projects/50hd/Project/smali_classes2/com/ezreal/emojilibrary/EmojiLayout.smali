.class public Lcom/ezreal/emojilibrary/EmojiLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezreal/emojilibrary/EmojiLayout$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x7

.field private static final b:I = 0x3


# instance fields
.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/ezreal/emojilibrary/IndicatorView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ezreal/emojilibrary/EmojiBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ezreal/emojilibrary/EmojiLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ezreal/emojilibrary/EmojiLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ezreal/emojilibrary/EmojiLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/ezreal/emojilibrary/d;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->e:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ezreal/emojilibrary/R$layout;->layout_emoji:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/ezreal/emojilibrary/R$id;->view_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->c:Landroid/support/v4/view/ViewPager;

    .line 7
    sget p2, Lcom/ezreal/emojilibrary/R$id;->indicator_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ezreal/emojilibrary/IndicatorView;

    iput-object p1, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->d:Lcom/ezreal/emojilibrary/IndicatorView;

    .line 8
    invoke-direct {p0}, Lcom/ezreal/emojilibrary/EmojiLayout;->a()V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 4

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ezreal/emojilibrary/R$layout;->layout_grid_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lcom/ezreal/emojilibrary/R$id;->grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    add-int/lit8 v1, p1, 0x15

    .line 12
    iget-object v2, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->e:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/ezreal/emojilibrary/f;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ezreal/emojilibrary/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    new-instance v1, Lcom/ezreal/emojilibrary/c;

    invoke-direct {v1, p0, p1}, Lcom/ezreal/emojilibrary/c;-><init>(Lcom/ezreal/emojilibrary/EmojiLayout;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ezreal/emojilibrary/EmojiLayout;)Lcom/ezreal/emojilibrary/IndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->d:Lcom/ezreal/emojilibrary/IndicatorView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ezreal/emojilibrary/EmojiLayout;->b(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->d:Lcom/ezreal/emojilibrary/IndicatorView;

    invoke-virtual {v1, v0}, Lcom/ezreal/emojilibrary/IndicatorView;->a(I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->f:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->f:Ljava/util/List;

    mul-int/lit8 v3, v1, 0x7

    mul-int/lit8 v3, v3, 0x3

    invoke-direct {p0, v3}, Lcom/ezreal/emojilibrary/EmojiLayout;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/ezreal/emojilibrary/ViewPageAdapter;

    iget-object v1, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ezreal/emojilibrary/ViewPageAdapter;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ezreal/emojilibrary/b;

    invoke-direct {v1, p0}, Lcom/ezreal/emojilibrary/b;-><init>(Lcom/ezreal/emojilibrary/EmojiLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 2
    rem-int/lit8 v0, p1, 0x15

    if-nez v0, :cond_0

    div-int/lit8 p1, p1, 0x15

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x15

    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/ezreal/emojilibrary/EmojiLayout;)Lcom/ezreal/emojilibrary/EmojiLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->g:Lcom/ezreal/emojilibrary/EmojiLayout$a;

    return-object p0
.end method


# virtual methods
.method public setSelectListener(Lcom/ezreal/emojilibrary/EmojiLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/emojilibrary/EmojiLayout;->g:Lcom/ezreal/emojilibrary/EmojiLayout$a;

    return-void
.end method
