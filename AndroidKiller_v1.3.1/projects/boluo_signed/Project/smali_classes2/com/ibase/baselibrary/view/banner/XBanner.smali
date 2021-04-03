.class public Lcom/ibase/baselibrary/view/banner/XBanner;
.super Landroid/widget/RelativeLayout;
.source "XBanner.java"

# interfaces
.implements Lcom/ibase/baselibrary/view/banner/XBannerViewPager$a;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibase/baselibrary/view/banner/XBanner$d;,
        Lcom/ibase/baselibrary/view/banner/XBanner$c;,
        Lcom/ibase/baselibrary/view/banner/XBanner$b;,
        Lcom/ibase/baselibrary/view/banner/XBanner$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Lcom/ibase/baselibrary/view/banner/XBanner$d;

.field public F:Landroid/widget/RelativeLayout$LayoutParams;

.field public G:Z

.field public H:Landroid/widget/TextView;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcom/ibase/baselibrary/view/banner/Transformer;

.field public P:I

.field public Q:Landroid/widget/ImageView;

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public a:I

.field public b:F

.field public c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public d:Lcom/ibase/baselibrary/view/banner/XBanner$c;

.field public e:Lcom/ibase/baselibrary/view/banner/XBanner$b;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public u:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/RelativeLayout$LayoutParams;

.field public x:Landroid/widget/TextView;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ibase/baselibrary/view/banner/XBanner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibase/baselibrary/view/banner/XBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ibase/baselibrary/view/banner/XBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->n:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    const/16 v1, 0x1388

    .line 6
    iput v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->p:I

    .line 7
    iput-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->q:Z

    .line 8
    iput p3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->r:I

    .line 9
    iput v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->s:I

    .line 10
    iput-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->z:Z

    const/16 v1, 0xc

    .line 11
    iput v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->D:I

    .line 12
    iput-boolean p3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->G:Z

    .line 13
    iput-boolean p3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->J:Z

    const/16 v1, 0x3e8

    .line 14
    iput v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->K:I

    .line 15
    iput-boolean p3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->L:Z

    .line 16
    iput-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->M:Z

    .line 17
    iput-boolean p3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->N:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->P:I

    .line 19
    iput p3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->W:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/ibase/baselibrary/view/banner/XBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->n:Z

    return p0
.end method

.method public static synthetic c(Lcom/ibase/baselibrary/view/banner/XBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    return p0
.end method

.method public static synthetic d(Lcom/ibase/baselibrary/view/banner/XBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->N:Z

    return p0
.end method

.method public static synthetic e(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBanner$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->d:Lcom/ibase/baselibrary/view/banner/XBanner$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBanner$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->E:Lcom/ibase/baselibrary/view/banner/XBanner$d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->n:Z

    if-nez v0, :cond_2

    .line 75
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 76
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    iget v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->h:I

    iget v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->i:I

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 79
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget v4, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->t:I

    if-eqz v4, :cond_1

    iget v5, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->u:I

    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :cond_1
    iget-object v4, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->n:Z

    if-nez v0, :cond_4

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    .line 89
    :goto_2
    iget-object v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-ne v0, p1, :cond_2

    .line 90
    iget-object v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->u:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 91
    :cond_2
    iget-object v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->t:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :goto_3
    iget-object v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/k/a/e/b/c;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/e/b/c;

    invoke-virtual {v1}, Le/k/a/e/b/c;->getXBannerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->J:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->n:Z

    if-nez v0, :cond_7

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/ibase/baselibrary/view/banner/XBanner$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibase/baselibrary/view/banner/XBanner$b;-><init>(Lcom/ibase/baselibrary/view/banner/XBanner;Lcom/ibase/baselibrary/view/banner/XBanner$a;)V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->e:Lcom/ibase/baselibrary/view/banner/XBanner$b;

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    invoke-static {p1, v0}, Le/k/a/e/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->h:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    invoke-static {p1, v0}, Le/k/a/e/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->i:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {p1, v0}, Le/k/a/e/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->j:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 7
    invoke-static {p1, v1}, Le/k/a/e/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->S:I

    .line 8
    invoke-static {p1, v0}, Le/k/a/e/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->T:I

    .line 9
    invoke-static {p1, v0}, Le/k/a/e/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->U:I

    .line 10
    invoke-static {p1, v0}, Le/k/a/e/b/e;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->A:I

    .line 11
    sget-object p1, Lcom/ibase/baselibrary/view/banner/Transformer;->Default:Lcom/ibase/baselibrary/view/banner/Transformer;

    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->O:Lcom/ibase/baselibrary/view/banner/Transformer;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->y:I

    .line 13
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v0, "#44aaaaaa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/ibase/baselibrary/R$styleable;->XBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_isAutoPlay:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    .line 16
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_isHandLoop:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->N:Z

    .line 17
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_isTipsMarquee:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->L:Z

    .line 18
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_AutoPlayTime:I

    const/16 v2, 0x1388

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->p:I

    .line 19
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pointsVisibility:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->z:Z

    .line 20
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pointsPosition:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->s:I

    .line 21
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pointContainerLeftRightPadding:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->j:I

    .line 22
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pointLeftRightPadding:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->h:I

    .line 23
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pointTopBottomPadding:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->i:I

    .line 24
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pointContainerPosition:I

    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->D:I

    .line 25
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pointsContainerBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->v:Landroid/graphics/drawable/Drawable;

    .line 26
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pointNormal:I

    sget v0, Lcom/ibase/baselibrary/R$drawable;->shape_point_normal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->t:I

    .line 27
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pointSelect:I

    sget v0, Lcom/ibase/baselibrary/R$drawable;->shape_point_select:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->u:I

    .line 28
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_tipTextColor:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->y:I

    .line 29
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_tipTextSize:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->A:I

    .line 30
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_isShowNumberIndicator:I

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->G:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->G:Z

    .line 31
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_numberIndicatorBacgroud:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->I:Landroid/graphics/drawable/Drawable;

    .line 32
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_isShowIndicatorOnlyOne:I

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->J:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->J:Z

    .line 33
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_pageChangeDuration:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->K:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->K:I

    .line 34
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_placeholderDrawable:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->P:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->P:I

    .line 35
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_isClipChildrenMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->R:Z

    .line 36
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_clipChildrenLeftRightMargin:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->S:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->S:I

    .line 37
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_clipChildrenTopBottomMargin:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->T:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->T:I

    .line 38
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_viewpagerMargin:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->U:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->U:I

    .line 39
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_isClipChildrenModeLessThree:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->V:Z

    .line 40
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_isShowTips:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->B:Z

    .line 41
    sget p2, Lcom/ibase/baselibrary/R$styleable;->XBanner_bannerBottomMargin:I

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->W:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->W:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->R:Z

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/ibase/baselibrary/view/banner/Transformer;->Scale:Lcom/ibase/baselibrary/view/banner/Transformer;

    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->O:Lcom/ibase/baselibrary/view/banner/Transformer;

    :cond_1
    return-void
.end method

.method public a(Lcom/ibase/baselibrary/view/banner/XBanner$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->E:Lcom/ibase/baselibrary/view/banner/XBanner$d;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le/k/a/e/b/c;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    iput-boolean v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->V:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 62
    iput-boolean v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->R:Z

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->n:Z

    .line 66
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->c()V

    .line 68
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->e()V

    .line 69
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->e()V

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->f()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    iput-boolean v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->V:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 48
    iput-boolean v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->R:Z

    .line 49
    :cond_1
    iput-object p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->C:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-gt p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->n:Z

    .line 53
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->a()V

    .line 54
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->c()V

    .line 55
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->e()V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->e()V

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->f()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->j:I

    iget v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->i:I

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->F:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->F:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->D:I

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-boolean v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->R:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->F:Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->S:I

    iget v7, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->T:I

    invoke-virtual {v1, v6, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->w:Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget-boolean v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->G:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    sget v7, Lcom/ibase/baselibrary/R$id;->xbanner_pointId:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 16
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    iget v7, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->y:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    iget v7, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->A:I

    int-to-float v7, v7

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_2

    .line 24
    iget-object v7, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v7, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->H:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->w:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 27
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    .line 28
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    sget v7, Lcom/ibase/baselibrary/R$id;->xbanner_pointId:I

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 30
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->w:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 32
    iget-boolean v7, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->z:Z

    if-eqz v7, :cond_5

    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/16 v7, 0x8

    .line 34
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :cond_6
    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget-boolean v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->B:Z

    if-eqz v3, :cond_8

    .line 38
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    .line 39
    iget-object v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    iget-boolean v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->L:Z

    if-eqz v2, :cond_7

    .line 42
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 44
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_4

    .line 45
    :cond_7
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    :goto_4
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    iget v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->y:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    iget v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->A:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->s:I

    if-ne v6, v0, :cond_9

    .line 50
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->w:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    sget v0, Lcom/ibase/baselibrary/R$id;->xbanner_pointId:I

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    .line 52
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->w:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    sget v0, Lcom/ibase/baselibrary/R$id;->xbanner_pointId:I

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x2

    if-ne v2, v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->w:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    sget v0, Lcom/ibase/baselibrary/R$id;->xbanner_pointId:I

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->f()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    .line 5
    :cond_0
    new-instance v0, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    .line 6
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    new-instance v2, Lcom/ibase/baselibrary/view/banner/XBanner$e;

    invoke-direct {v2, p0, v1}, Lcom/ibase/baselibrary/view/banner/XBanner$e;-><init>(Lcom/ibase/baselibrary/view/banner/XBanner;Lcom/ibase/baselibrary/view/banner/XBanner$a;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    iget v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->r:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    iget-boolean v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->q:Z

    invoke-virtual {v0, v1}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setIsAllowUserScroll(Z)V

    .line 10
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->O:Lcom/ibase/baselibrary/view/banner/Transformer;

    invoke-virtual {p0, v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->setPageTransformer(Lcom/ibase/baselibrary/view/banner/Transformer;)V

    .line 11
    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->K:I

    invoke-virtual {p0, v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->setPageChangeDuration(I)V

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iget v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->W:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-boolean v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->R:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v3, v1, Le/k/a/e/b/c;

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    .line 18
    check-cast v1, Le/k/a/e/b/c;

    invoke-interface {v1}, Le/k/a/e/b/a;->getXBannerUrl()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 19
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 21
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 22
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    iget v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->U:I

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 24
    iget v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->S:I

    iget v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->T:I

    iget v4, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->W:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->n:Z

    const v1, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v0, p0}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setAutoPlayDelegate(Lcom/ibase/baselibrary/view/banner/XBannerViewPager$a;)V

    .line 28
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 30
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->g()V

    goto :goto_1

    .line 31
    :cond_4
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->N:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 34
    :cond_5
    invoke-virtual {p0, v2}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(I)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->h()V

    .line 3
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->M:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->g()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/k/a/e/b/e;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->h()V

    .line 8
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->Q:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->Q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->Q:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->Q:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->Q:Landroid/widget/ImageView;

    iget v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->P:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->h()V

    .line 3
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->e:Lcom/ibase/baselibrary/view/banner/XBanner$b;

    iget v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->p:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public getBannerCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getViewPager()Lcom/ibase/baselibrary/view/banner/XBannerViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->e:Lcom/ibase/baselibrary/view/banner/XBanner$b;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public handleAutoPlayActionUpOrCancel(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->a:I

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v3, -0x3c380000    # -400.0f

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->b:F

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->a:I

    invoke-virtual {p1, v0, v4}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    :cond_2
    cmpg-float v0, p1, v3

    if-ltz v0, :cond_4

    .line 5
    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->b:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->a:I

    invoke-virtual {p1, v0, v4}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    iget v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setBannerCurrentItemInternal(IZ)V

    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->d()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->a:I

    .line 2
    iput p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->b:F

    .line 3
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/k/a/e/b/c;

    if-eqz v0, :cond_1

    float-to-double v4, p2

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/e/b/c;

    invoke-virtual {v1}, Le/k/a/e/b/c;->getXBannerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/e/b/c;

    invoke-virtual {v2}, Le/k/a/e/b/c;->getXBannerTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    float-to-double v4, p2

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->C:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->x:Landroid/widget/TextView;

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->g()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-eq p1, p2, :cond_1

    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAllowUserScrollable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->q:Z

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setIsAllowUserScroll(Z)V

    :cond_0
    return-void
.end method

.method public setAutoPalyTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->p:I

    return-void
.end method

.method public setAutoPlayAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    return-void
.end method

.method public setBannerCurrentItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->N:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v3

    rem-int v3, v0, v3

    sub-int/2addr p1, v3

    if-gez p1, :cond_3

    const/4 v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_4

    .line 6
    iget-object v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    add-int v4, v0, v1

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    :goto_2
    if-gt v1, p1, :cond_4

    .line 7
    iget-object v3, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    add-int v4, v0, v1

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_4
    iget-boolean p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/banner/XBanner;->g()V

    :cond_5
    :goto_3
    return-void
.end method

.method public setBannerData(ILjava/util/List;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Le/k/a/e/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->R:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setBannerData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/k/a/e/b/c;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget v0, Lcom/ibase/baselibrary/R$layout;->xbanner_item_image:I

    invoke-virtual {p0, v0, p1}, Lcom/ibase/baselibrary/view/banner/XBanner;->setBannerData(ILjava/util/List;)V

    return-void
.end method

.method public setCustomPageTransformer(Landroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public setData(ILjava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->R:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->l:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    sget v0, Lcom/ibase/baselibrary/R$layout;->xbanner_item_image:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibase/baselibrary/view/banner/XBanner;->setData(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setHandLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->N:Z

    return-void
.end method

.method public setIsClipChildrenMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->R:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/ibase/baselibrary/view/banner/XBanner$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->d:Lcom/ibase/baselibrary/view/banner/XBanner$c;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageChangeDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setScrollDuration(I)V

    :cond_0
    return-void
.end method

.method public setPageTransformer(Lcom/ibase/baselibrary/view/banner/Transformer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->O:Lcom/ibase/baselibrary/view/banner/Transformer;

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lcom/ibase/baselibrary/view/banner/BasePageTransformer;->a(Lcom/ibase/baselibrary/view/banner/Transformer;)Lcom/ibase/baselibrary/view/banner/BasePageTransformer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ibase/baselibrary/view/banner/XBannerViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public setPointContainerPosition(I)V
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPointPosition(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->w:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->w:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->w:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPointsIsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowIndicatorOnlyOne(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->J:Z

    return-void
.end method

.method public setSlideScrollMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->r:I

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setViewPagerMargin(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->U:I

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->g:Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Le/k/a/e/b/e;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    :cond_0
    return-void
.end method

.method public setmAdapter(Lcom/ibase/baselibrary/view/banner/XBanner$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner;->E:Lcom/ibase/baselibrary/view/banner/XBanner$d;

    return-void
.end method
