.class public Lcom/youth/banner/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youth/banner/Banner$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/content/Context;

.field private C:Lcom/youth/banner/view/BannerViewPager;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/youth/banner/loader/ImageLoaderInterface;

.field private L:Lcom/youth/banner/Banner$a;

.field private M:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private N:Lcom/youth/banner/e;

.field private O:Lcom/youth/banner/a/a;

.field private P:Lcom/youth/banner/a/b;

.field private Q:Landroid/util/DisplayMetrics;

.field private R:Lcom/youth/banner/h;

.field private final S:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "banner"

    .line 4
    iput-object p3, p0, Lcom/youth/banner/Banner;->a:Ljava/lang/String;

    const/4 p3, 0x5

    .line 5
    iput p3, p0, Lcom/youth/banner/Banner;->b:I

    const/4 p3, 0x1

    .line 6
    iput p3, p0, Lcom/youth/banner/Banner;->g:I

    const/16 v0, 0x7d0

    .line 7
    iput v0, p0, Lcom/youth/banner/Banner;->h:I

    const/16 v0, 0x320

    .line 8
    iput v0, p0, Lcom/youth/banner/Banner;->i:I

    .line 9
    iput-boolean p3, p0, Lcom/youth/banner/Banner;->j:Z

    .line 10
    iput-boolean p3, p0, Lcom/youth/banner/Banner;->k:Z

    .line 11
    sget v0, Lcom/youth/banner/R$drawable;->gray_radius:I

    iput v0, p0, Lcom/youth/banner/Banner;->l:I

    .line 12
    sget v0, Lcom/youth/banner/R$drawable;->white_radius:I

    iput v0, p0, Lcom/youth/banner/Banner;->m:I

    .line 13
    sget v0, Lcom/youth/banner/R$layout;->banner:I

    iput v0, p0, Lcom/youth/banner/Banner;->n:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/youth/banner/Banner;->s:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/youth/banner/Banner;->u:I

    .line 16
    iput p3, p0, Lcom/youth/banner/Banner;->v:I

    .line 17
    iput p3, p0, Lcom/youth/banner/Banner;->w:I

    .line 18
    new-instance p3, Lcom/youth/banner/h;

    invoke-direct {p3}, Lcom/youth/banner/h;-><init>()V

    iput-object p3, p0, Lcom/youth/banner/Banner;->R:Lcom/youth/banner/h;

    .line 19
    new-instance p3, Lcom/youth/banner/a;

    invoke-direct {p3, p0}, Lcom/youth/banner/a;-><init>(Lcom/youth/banner/Banner;)V

    iput-object p3, p0, Lcom/youth/banner/Banner;->S:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/youth/banner/Banner;->B:Landroid/content/Context;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/youth/banner/Banner;->y:Ljava/util/List;

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/youth/banner/Banner;->z:Ljava/util/List;

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/youth/banner/Banner;->A:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iput-object p3, p0, Lcom/youth/banner/Banner;->Q:Landroid/util/DisplayMetrics;

    .line 26
    iget-object p3, p0, Lcom/youth/banner/Banner;->Q:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p3, p3, 0x50

    iput p3, p0, Lcom/youth/banner/Banner;->e:I

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/youth/banner/Banner;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/youth/banner/Banner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youth/banner/Banner;->s:I

    return p0
.end method

.method static synthetic a(Lcom/youth/banner/Banner;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/youth/banner/Banner;->t:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/youth/banner/R$styleable;->Banner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/youth/banner/R$styleable;->Banner_indicator_width:I

    iget v0, p0, Lcom/youth/banner/Banner;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->c:I

    .line 5
    sget p2, Lcom/youth/banner/R$styleable;->Banner_indicator_height:I

    iget v0, p0, Lcom/youth/banner/Banner;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->d:I

    .line 6
    sget p2, Lcom/youth/banner/R$styleable;->Banner_indicator_margin:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->b:I

    .line 7
    sget p2, Lcom/youth/banner/R$styleable;->Banner_indicator_drawable_selected:I

    sget v0, Lcom/youth/banner/R$drawable;->gray_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->l:I

    .line 8
    sget p2, Lcom/youth/banner/R$styleable;->Banner_indicator_drawable_unselected:I

    sget v0, Lcom/youth/banner/R$drawable;->white_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->m:I

    .line 9
    sget p2, Lcom/youth/banner/R$styleable;->Banner_image_scale_type:I

    iget v0, p0, Lcom/youth/banner/Banner;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->w:I

    .line 10
    sget p2, Lcom/youth/banner/R$styleable;->Banner_delay_time:I

    const/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->h:I

    .line 11
    sget p2, Lcom/youth/banner/R$styleable;->Banner_scroll_time:I

    const/16 v0, 0x320

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->i:I

    .line 12
    sget p2, Lcom/youth/banner/R$styleable;->Banner_is_auto_play:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/youth/banner/Banner;->j:Z

    .line 13
    sget p2, Lcom/youth/banner/R$styleable;->Banner_title_background:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->p:I

    .line 14
    sget p2, Lcom/youth/banner/R$styleable;->Banner_title_height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->o:I

    .line 15
    sget p2, Lcom/youth/banner/R$styleable;->Banner_title_textcolor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->q:I

    .line 16
    sget p2, Lcom/youth/banner/R$styleable;->Banner_title_textsize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->r:I

    .line 17
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_layout:I

    iget v0, p0, Lcom/youth/banner/Banner;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->n:I

    .line 18
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_default_image:I

    sget v0, Lcom/youth/banner/R$drawable;->no_banner:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/youth/banner/Banner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcom/youth/banner/Banner;->n:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/youth/banner/R$id;->bannerDefaultImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/youth/banner/Banner;->J:Landroid/widget/ImageView;

    .line 6
    sget p2, Lcom/youth/banner/R$id;->bannerViewPager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/youth/banner/view/BannerViewPager;

    iput-object p2, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    .line 7
    sget p2, Lcom/youth/banner/R$id;->titleView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/youth/banner/Banner;->I:Landroid/widget/LinearLayout;

    .line 8
    sget p2, Lcom/youth/banner/R$id;->circleIndicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/youth/banner/Banner;->G:Landroid/widget/LinearLayout;

    .line 9
    sget p2, Lcom/youth/banner/R$id;->indicatorInside:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/youth/banner/Banner;->H:Landroid/widget/LinearLayout;

    .line 10
    sget p2, Lcom/youth/banner/R$id;->bannerTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/youth/banner/Banner;->D:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/youth/banner/R$id;->numIndicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/youth/banner/Banner;->F:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/youth/banner/R$id;->numIndicatorInside:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/youth/banner/Banner;->E:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/youth/banner/Banner;->J:Landroid/widget/ImageView;

    iget p2, p0, Lcom/youth/banner/Banner;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-direct {p0}, Lcom/youth/banner/Banner;->g()V

    return-void
.end method

.method static synthetic b(Lcom/youth/banner/Banner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youth/banner/Banner;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/youth/banner/Banner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youth/banner/Banner;->t:I

    return p0
.end method

.method static synthetic d(Lcom/youth/banner/Banner;)Lcom/youth/banner/view/BannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    return-object p0
.end method

.method static synthetic e(Lcom/youth/banner/Banner;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youth/banner/Banner;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/youth/banner/Banner;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/youth/banner/Banner;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/youth/banner/Banner;->s:I

    if-ge v0, v1, :cond_4

    .line 6
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/youth/banner/Banner;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/youth/banner/Banner;->c:I

    iget v4, p0, Lcom/youth/banner/Banner;->d:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget v3, p0, Lcom/youth/banner/Banner;->b:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-nez v0, :cond_0

    .line 11
    iget v3, p0, Lcom/youth/banner/Banner;->l:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_0
    iget v3, p0, Lcom/youth/banner/Banner;->m:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/youth/banner/Banner;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget v3, p0, Lcom/youth/banner/Banner;->g:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 15
    iget-object v3, p0, Lcom/youth/banner/Banner;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 16
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/youth/banner/Banner;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/youth/banner/Banner;)Lcom/youth/banner/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youth/banner/Banner;->R:Lcom/youth/banner/h;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/youth/banner/Banner;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget v0, p0, Lcom/youth/banner/Banner;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string v2, "1/"

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/youth/banner/Banner;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/youth/banner/Banner;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/youth/banner/Banner;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/youth/banner/Banner;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/youth/banner/Banner;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/youth/banner/Banner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youth/banner/Banner;->h:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 2
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mScroller"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    new-instance v1, Lcom/youth/banner/e;

    iget-object v2, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/youth/banner/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/youth/banner/Banner;->N:Lcom/youth/banner/e;

    .line 5
    iget-object v1, p0, Lcom/youth/banner/Banner;->N:Lcom/youth/banner/e;

    iget v2, p0, Lcom/youth/banner/Banner;->i:I

    invoke-virtual {v1, v2}, Lcom/youth/banner/e;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    iget-object v2, p0, Lcom/youth/banner/Banner;->N:Lcom/youth/banner/e;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/youth/banner/Banner;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/youth/banner/Banner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youth/banner/Banner;->z:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/youth/banner/Banner;->s:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    iget v2, p0, Lcom/youth/banner/Banner;->g:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/youth/banner/Banner;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/youth/banner/Banner;->j()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/youth/banner/Banner;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/youth/banner/Banner;->j()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/youth/banner/Banner;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/youth/banner/Banner;->j()V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/youth/banner/Banner;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/youth/banner/Banner;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/youth/banner/Banner;)Lcom/youth/banner/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youth/banner/Banner;->O:Lcom/youth/banner/a/a;

    return-object p0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/youth/banner/Banner;->t:I

    .line 3
    iget-object v1, p0, Lcom/youth/banner/Banner;->L:Lcom/youth/banner/Banner$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/youth/banner/Banner$a;

    invoke-direct {v1, p0}, Lcom/youth/banner/Banner$a;-><init>(Lcom/youth/banner/Banner;)V

    iput-object v1, p0, Lcom/youth/banner/Banner;->L:Lcom/youth/banner/Banner$a;

    .line 5
    iget-object v1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    iget-object v2, p0, Lcom/youth/banner/Banner;->L:Lcom/youth/banner/Banner$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 7
    iget-object v1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 8
    iget-object v1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 9
    iget v1, p0, Lcom/youth/banner/Banner;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/youth/banner/Banner;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/youth/banner/Banner;->k:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/youth/banner/Banner;->s:I

    if-le v1, v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    invoke-virtual {v1, v0}, Lcom/youth/banner/view/BannerViewPager;->setScrollable(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/youth/banner/view/BannerViewPager;->setScrollable(Z)V

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->j:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->c()V

    :cond_3
    return-void
.end method

.method static synthetic j(Lcom/youth/banner/Banner;)Lcom/youth/banner/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youth/banner/Banner;->P:Lcom/youth/banner/a/b;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/youth/banner/Banner;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 3
    iget v0, p0, Lcom/youth/banner/Banner;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/youth/banner/Banner;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/youth/banner/Banner;->o:I

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/youth/banner/Banner;->I:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/youth/banner/Banner;->q:I

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/youth/banner/Banner;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_2
    iget v0, p0, Lcom/youth/banner/Banner;->r:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/youth/banner/Banner;->D:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/youth/banner/Banner;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/youth/banner/Banner;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/youth/banner/Banner;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[Banner] --> The number of titles and images is different"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setImageList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/youth/banner/Banner;->J:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/Banner;->f()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/youth/banner/Banner;->s:I

    add-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_6

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/youth/banner/Banner;->K:Lcom/youth/banner/loader/ImageLoaderInterface;

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/youth/banner/Banner;->B:Landroid/content/Context;

    invoke-interface {v3, v2}, Lcom/youth/banner/loader/ImageLoaderInterface;->createImageView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 7
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/youth/banner/Banner;->B:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_2
    invoke-direct {p0, v2}, Lcom/youth/banner/Banner;->setScaleType(Landroid/view/View;)V

    if-nez v1, :cond_3

    .line 9
    iget v3, p0, Lcom/youth/banner/Banner;->s:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_3
    iget v3, p0, Lcom/youth/banner/Banner;->s:I

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v3, :cond_4

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/youth/banner/Banner;->z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, p0, Lcom/youth/banner/Banner;->K:Lcom/youth/banner/loader/ImageLoaderInterface;

    if-eqz v4, :cond_5

    .line 15
    iget-object v5, p0, Lcom/youth/banner/Banner;->B:Landroid/content/Context;

    invoke-interface {v4, v5, v3, v2}, Lcom/youth/banner/loader/ImageLoaderInterface;->displayImage(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/youth/banner/Banner;->a:Ljava/lang/String;

    const-string v3, "Please set images loader."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/youth/banner/Banner;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/youth/banner/Banner;->a:Ljava/lang/String;

    const-string v0, "The image data set is empty."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setScaleType(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    iget v0, p0, Lcom/youth/banner/Banner;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/youth/banner/Banner;
    .locals 0

    .line 26
    iput p1, p0, Lcom/youth/banner/Banner;->g:I

    return-object p0
.end method

.method public a(Lcom/youth/banner/a/a;)Lcom/youth/banner/Banner;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/youth/banner/Banner;->O:Lcom/youth/banner/a/a;

    return-object p0
.end method

.method public a(Lcom/youth/banner/a/b;)Lcom/youth/banner/Banner;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/youth/banner/Banner;->P:Lcom/youth/banner/a/b;

    return-object p0
.end method

.method public a(Lcom/youth/banner/loader/ImageLoaderInterface;)Lcom/youth/banner/Banner;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/youth/banner/Banner;->K:Lcom/youth/banner/loader/ImageLoaderInterface;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/youth/banner/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/view/ViewPager$PageTransformer;",
            ">;)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-virtual {p0, v0, p1}, Lcom/youth/banner/Banner;->a(ZLandroid/support/v4/view/ViewPager$PageTransformer;)Lcom/youth/banner/Banner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/youth/banner/Banner;->a:Ljava/lang/String;

    const-string v0, "Please set the PageTransformer class"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/youth/banner/Banner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/youth/banner/Banner;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/youth/banner/Banner;->j:Z

    return-object p0
.end method

.method public a(ZLandroid/support/v4/view/ViewPager$PageTransformer;)Lcom/youth/banner/Banner;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/youth/banner/Banner;->R:Lcom/youth/banner/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/youth/banner/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->c(Ljava/util/List;)V

    return-void
.end method

.method public b()Lcom/youth/banner/Banner;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/youth/banner/Banner;->h()V

    .line 20
    iget-object v0, p0, Lcom/youth/banner/Banner;->y:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/youth/banner/Banner;->setImageList(Ljava/util/List;)V

    .line 21
    invoke-direct {p0}, Lcom/youth/banner/Banner;->i()V

    return-object p0
.end method

.method public b(I)Lcom/youth/banner/Banner;
    .locals 0

    .line 15
    iput p1, p0, Lcom/youth/banner/Banner;->h:I

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/youth/banner/Banner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/youth/banner/Banner;->y:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/youth/banner/Banner;->s:I

    return-object p0
.end method

.method public b(Z)Lcom/youth/banner/Banner;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/youth/banner/Banner;->k:Z

    return-object p0
.end method

.method public c(I)Lcom/youth/banner/Banner;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    .line 2
    iput p1, p0, Lcom/youth/banner/Banner;->u:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    .line 3
    iput p1, p0, Lcom/youth/banner/Banner;->u:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x13

    .line 4
    iput p1, p0, Lcom/youth/banner/Banner;->u:I

    :goto_0
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/youth/banner/Banner;->R:Lcom/youth/banner/h;

    iget-object v1, p0, Lcom/youth/banner/Banner;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/youth/banner/h;->c(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/youth/banner/Banner;->R:Lcom/youth/banner/h;

    iget-object v1, p0, Lcom/youth/banner/Banner;->S:Ljava/lang/Runnable;

    iget v2, p0, Lcom/youth/banner/Banner;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/youth/banner/h;->b(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/youth/banner/Banner;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/youth/banner/Banner;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/youth/banner/Banner;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/youth/banner/Banner;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/youth/banner/Banner;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/youth/banner/Banner;->s:I

    .line 10
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->b()Lcom/youth/banner/Banner;

    return-void
.end method

.method public d(I)Lcom/youth/banner/Banner;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/youth/banner/Banner;->R:Lcom/youth/banner/h;

    iget-object v1, p0, Lcom/youth/banner/Banner;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/youth/banner/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->j:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->d()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->c()V

    .line 5
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 17
    iget v0, p0, Lcom/youth/banner/Banner;->s:I

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public f(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/youth/banner/Banner;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/youth/banner/Banner;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/youth/banner/Banner;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/youth/banner/Banner;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/youth/banner/Banner;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iput p1, p0, Lcom/youth/banner/Banner;->g:I

    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->b()Lcom/youth/banner/Banner;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youth/banner/Banner;->M:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/youth/banner/Banner;->t:I

    iget v2, p0, Lcom/youth/banner/Banner;->s:I

    add-int/lit8 v3, v2, 0x1

    if-ne p1, v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    invoke-virtual {p1, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p0, Lcom/youth/banner/Banner;->t:I

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    iget v1, p0, Lcom/youth/banner/Banner;->s:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 8
    :cond_4
    iget v2, p0, Lcom/youth/banner/Banner;->s:I

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/youth/banner/Banner;->C:Lcom/youth/banner/view/BannerViewPager;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youth/banner/Banner;->M:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->e(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/youth/banner/Banner;->t:I

    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->M:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->e(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/youth/banner/Banner;->g:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/youth/banner/Banner;->A:Ljava/util/List;

    iget v4, p0, Lcom/youth/banner/Banner;->v:I

    sub-int/2addr v4, v3

    iget v5, p0, Lcom/youth/banner/Banner;->s:I

    add-int/2addr v4, v5

    rem-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v4, p0, Lcom/youth/banner/Banner;->m:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/youth/banner/Banner;->A:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    iget v5, p0, Lcom/youth/banner/Banner;->s:I

    add-int/2addr v4, v5

    rem-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v4, p0, Lcom/youth/banner/Banner;->l:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iput p1, p0, Lcom/youth/banner/Banner;->v:I

    :cond_2
    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Lcom/youth/banner/Banner;->s:I

    .line 9
    :cond_3
    iget v0, p0, Lcom/youth/banner/Banner;->s:I

    if-le p1, v0, :cond_4

    const/4 p1, 0x1

    .line 10
    :cond_4
    iget v0, p0, Lcom/youth/banner/Banner;->g:I

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    const-string v5, "/"

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/youth/banner/Banner;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/youth/banner/Banner;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/youth/banner/Banner;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/youth/banner/Banner;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/youth/banner/Banner;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/youth/banner/Banner;->x:Ljava/util/List;

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/youth/banner/Banner;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/youth/banner/Banner;->s:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youth/banner/Banner;->M:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method
