.class public Lindi/liyi/viewer/ImageViewer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private A:Lindi/liyi/viewer/b/c;

.field private B:Lindi/liyi/viewer/b/b;

.field private C:Lindi/liyi/viewer/b/a;

.field private final a:Ljava/lang/String;

.field private b:Lindi/liyi/viewer/c/c;

.field private c:Lindi/liyi/viewer/c/d;

.field private d:Lindi/liyi/viewer/viewpager/ImageViewPager;

.field private e:Lindi/liyi/viewer/viewpager/ImagePagerAdapter;

.field private f:Lindi/liyi/viewer/b;

.field private g:Lindi/liyi/viewer/a/a;

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindi/liyi/viewer/o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lindi/liyi/viewer/ImageDrawee;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lindi/liyi/viewer/b/d;

.field private z:Lindi/liyi/viewer/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lindi/liyi/viewer/ImageViewer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->h:Z

    .line 4
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->i:Z

    const-wide/16 v1, 0x12c

    .line 5
    iput-wide v1, p0, Lindi/liyi/viewer/ImageViewer;->j:J

    .line 6
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->k:Z

    .line 7
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->l:Z

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lindi/liyi/viewer/ImageViewer;->m:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->o:Z

    .line 10
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->v:Z

    .line 11
    iput v0, p0, Lindi/liyi/viewer/ImageViewer;->w:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lindi/liyi/viewer/ImageViewer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const-class v0, Lindi/liyi/viewer/ImageViewer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->h:Z

    .line 17
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->i:Z

    const-wide/16 v1, 0x12c

    .line 18
    iput-wide v1, p0, Lindi/liyi/viewer/ImageViewer;->j:J

    .line 19
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->k:Z

    .line 20
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->l:Z

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lindi/liyi/viewer/ImageViewer;->m:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->o:Z

    .line 23
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->v:Z

    .line 24
    iput v0, p0, Lindi/liyi/viewer/ImageViewer;->w:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->x:Ljava/util/ArrayList;

    .line 26
    invoke-direct {p0, p1, p2}, Lindi/liyi/viewer/ImageViewer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-class p3, Lindi/liyi/viewer/ImageViewer;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lindi/liyi/viewer/ImageViewer;->a:Ljava/lang/String;

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lindi/liyi/viewer/ImageViewer;->h:Z

    .line 30
    iput-boolean p3, p0, Lindi/liyi/viewer/ImageViewer;->i:Z

    const-wide/16 v0, 0x12c

    .line 31
    iput-wide v0, p0, Lindi/liyi/viewer/ImageViewer;->j:J

    .line 32
    iput-boolean p3, p0, Lindi/liyi/viewer/ImageViewer;->k:Z

    .line 33
    iput-boolean p3, p0, Lindi/liyi/viewer/ImageViewer;->l:Z

    const/4 p3, 0x2

    .line 34
    iput p3, p0, Lindi/liyi/viewer/ImageViewer;->m:I

    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lindi/liyi/viewer/ImageViewer;->o:Z

    .line 36
    iput-boolean p3, p0, Lindi/liyi/viewer/ImageViewer;->v:Z

    .line 37
    iput p3, p0, Lindi/liyi/viewer/ImageViewer;->w:I

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lindi/liyi/viewer/ImageViewer;->x:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0, p1, p2}, Lindi/liyi/viewer/ImageViewer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;IILindi/liyi/viewer/e$a;)Lindi/liyi/viewer/ImageDrawee;
    .locals 4

    .line 71
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lindi/liyi/viewer/ImageDrawee;

    .line 73
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 74
    new-instance v1, Lindi/liyi/viewer/ImageDrawee;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lindi/liyi/viewer/ImageDrawee;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->c:Lindi/liyi/viewer/c/d;

    invoke-virtual {v1, v0}, Lindi/liyi/viewer/ImageDrawee;->setProgressUI(Lindi/liyi/viewer/c/d;)V

    .line 76
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    invoke-direct {p0, p2, v1}, Lindi/liyi/viewer/ImageViewer;->a(ILindi/liyi/viewer/ImageDrawee;)V

    .line 79
    iget-boolean p1, p0, Lindi/liyi/viewer/ImageViewer;->h:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lindi/liyi/viewer/ImageViewer;->v:Z

    if-nez p1, :cond_3

    if-ne p3, p2, :cond_3

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lindi/liyi/viewer/ImageViewer;->v:Z

    .line 81
    new-instance p1, Lindi/liyi/viewer/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v2}, Lindi/liyi/viewer/e;-><init>(II)V

    .line 82
    invoke-virtual {v1}, Lindi/liyi/viewer/ImageDrawee;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lindi/liyi/viewer/e;->a(Landroid/widget/ImageView;)Lindi/liyi/viewer/e;

    move-result-object p1

    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lindi/liyi/viewer/o;

    invoke-virtual {p1, p2}, Lindi/liyi/viewer/e;->c(Lindi/liyi/viewer/o;)Lindi/liyi/viewer/e;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lindi/liyi/viewer/e;->a(Landroid/graphics/drawable/Drawable;)Lindi/liyi/viewer/e;

    move-result-object p1

    iget-wide v2, p0, Lindi/liyi/viewer/ImageViewer;->j:J

    .line 85
    invoke-virtual {p1, v2, v3}, Lindi/liyi/viewer/e;->a(J)Lindi/liyi/viewer/e;

    move-result-object p1

    new-instance p2, Lindi/liyi/viewer/h;

    invoke-direct {p2, p0, p4, p3}, Lindi/liyi/viewer/h;-><init>(Lindi/liyi/viewer/ImageViewer;Lindi/liyi/viewer/e$a;I)V

    .line 86
    invoke-virtual {p1, p2}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e$a;)Lindi/liyi/viewer/e;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lindi/liyi/viewer/e;->b()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lindi/liyi/viewer/ImageViewer;Landroid/view/ViewGroup;IILindi/liyi/viewer/e$a;)Lindi/liyi/viewer/ImageDrawee;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lindi/liyi/viewer/ImageViewer;->a(Landroid/view/ViewGroup;IILindi/liyi/viewer/e$a;)Lindi/liyi/viewer/ImageDrawee;

    move-result-object p0

    return-object p0
.end method

.method private a(ILindi/liyi/viewer/ImageDrawee;)V
    .locals 4

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    iget v0, p0, Lindi/liyi/viewer/ImageViewer;->p:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 90
    invoke-virtual {p2, v0}, Lindi/liyi/viewer/ImageDrawee;->setMaxScale(F)V

    .line 91
    :cond_0
    iget v0, p0, Lindi/liyi/viewer/ImageViewer;->q:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 92
    invoke-virtual {p2, v0}, Lindi/liyi/viewer/ImageDrawee;->setMinScale(F)V

    .line 93
    :cond_1
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->f:Lindi/liyi/viewer/b;

    iget-object v1, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lindi/liyi/viewer/o;

    invoke-virtual {v1}, Lindi/liyi/viewer/o;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lindi/liyi/viewer/ImageDrawee;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lindi/liyi/viewer/i;

    invoke-direct {v3, p0, p2, p1}, Lindi/liyi/viewer/i;-><init>(Lindi/liyi/viewer/ImageViewer;Lindi/liyi/viewer/ImageDrawee;I)V

    invoke-virtual {v0, v1, v2, v3}, Lindi/liyi/viewer/b;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lindi/liyi/viewer/b$a;)V

    .line 94
    invoke-virtual {p2}, Lindi/liyi/viewer/ImageDrawee;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lindi/liyi/viewer/j;

    invoke-direct {v1, p0, p1, p2}, Lindi/liyi/viewer/j;-><init>(Lindi/liyi/viewer/ImageViewer;ILindi/liyi/viewer/ImageDrawee;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p2}, Lindi/liyi/viewer/ImageDrawee;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lindi/liyi/viewer/k;

    invoke-direct {v1, p0, p1, p2}, Lindi/liyi/viewer/k;-><init>(Lindi/liyi/viewer/ImageViewer;ILindi/liyi/viewer/ImageDrawee;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lindi/liyi/viewer/R$styleable;->ImageViewer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget p2, Lindi/liyi/viewer/R$styleable;->ImageViewer_ivr_playEnterAnim:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lindi/liyi/viewer/ImageViewer;->h:Z

    .line 7
    sget p2, Lindi/liyi/viewer/R$styleable;->ImageViewer_ivr_playExitAnim:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lindi/liyi/viewer/ImageViewer;->i:Z

    .line 8
    sget p2, Lindi/liyi/viewer/R$styleable;->ImageViewer_ivr_duration:I

    const/16 v1, 0x12c

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lindi/liyi/viewer/ImageViewer;->j:J

    .line 9
    sget p2, Lindi/liyi/viewer/R$styleable;->ImageViewer_ivr_showIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lindi/liyi/viewer/ImageViewer;->k:Z

    .line 10
    sget p2, Lindi/liyi/viewer/R$styleable;->ImageViewer_ivr_draggable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lindi/liyi/viewer/ImageViewer;->l:Z

    .line 11
    sget p2, Lindi/liyi/viewer/R$styleable;->ImageViewer_ivr_dragMode:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lindi/liyi/viewer/ImageViewer;->m:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_0
    invoke-direct {p0}, Lindi/liyi/viewer/ImageViewer;->b()V

    return-void
.end method

.method static synthetic a(Lindi/liyi/viewer/ImageViewer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lindi/liyi/viewer/ImageViewer;->d()V

    return-void
.end method

.method static synthetic a(Lindi/liyi/viewer/ImageViewer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lindi/liyi/viewer/ImageViewer;->d(I)V

    return-void
.end method

.method static synthetic a(Lindi/liyi/viewer/ImageViewer;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lindi/liyi/viewer/ImageViewer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 96
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    invoke-virtual {v0}, Lindi/liyi/viewer/a/a;->b()I

    move-result v0

    const-string v1, "running"

    const/4 v2, 0x4

    const-string v3, "start"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    if-ne v2, v4, :cond_2

    .line 99
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {p1, v6}, Lindi/liyi/viewer/viewpager/ImageViewPager;->setScrollable(Z)V

    .line 100
    iput-boolean v5, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 101
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {p1, v5}, Lindi/liyi/viewer/viewpager/ImageViewPager;->setScrollable(Z)V

    .line 102
    iput-boolean v6, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    .line 103
    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lindi/liyi/viewer/ImageViewer;->e(I)V

    goto :goto_4

    .line 104
    :cond_4
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    invoke-virtual {v0}, Lindi/liyi/viewer/a/a;->b()I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    .line 105
    invoke-virtual {v0}, Lindi/liyi/viewer/a/a;->b()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 106
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    :goto_2
    if-ne v0, v3, :cond_8

    .line 108
    iget-object v1, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {v1, v6}, Lindi/liyi/viewer/viewpager/ImageViewPager;->setScrollable(Z)V

    .line 109
    iput-boolean v5, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    goto :goto_3

    :cond_8
    if-ne v0, v2, :cond_9

    .line 110
    iget-object v1, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {v1, v5}, Lindi/liyi/viewer/viewpager/ImageViewPager;->setScrollable(Z)V

    .line 111
    iput-boolean v6, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    .line 112
    :cond_9
    :goto_3
    invoke-direct {p0, v0}, Lindi/liyi/viewer/ImageViewer;->e(I)V

    const-string v0, "end"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 114
    invoke-direct {p0, v6}, Lindi/liyi/viewer/ImageViewer;->d(I)V

    .line 115
    invoke-direct {p0}, Lindi/liyi/viewer/ImageViewer;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic b(Lindi/liyi/viewer/ImageViewer;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    :cond_0
    new-instance v0, Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lindi/liyi/viewer/viewpager/ImageViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    .line 6
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    new-instance v0, Lindi/liyi/viewer/c/b;

    invoke-direct {v0}, Lindi/liyi/viewer/c/b;-><init>()V

    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->c:Lindi/liyi/viewer/c/d;

    return-void
.end method

.method static synthetic b(Lindi/liyi/viewer/ImageViewer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lindi/liyi/viewer/ImageViewer;->c(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_0
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lindi/liyi/viewer/a/a;->a()V

    .line 14
    iput-object v1, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    .line 15
    :cond_1
    iput-object v1, p0, Lindi/liyi/viewer/ImageViewer;->e:Lindi/liyi/viewer/viewpager/ImagePagerAdapter;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    .line 17
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->v:Z

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->b:Lindi/liyi/viewer/c/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lindi/liyi/viewer/c/a;

    iget-boolean v1, p0, Lindi/liyi/viewer/ImageViewer;->o:Z

    invoke-direct {v0, v1}, Lindi/liyi/viewer/c/a;-><init>(Z)V

    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->b:Lindi/liyi/viewer/c/c;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->k:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->b:Lindi/liyi/viewer/c/c;

    iget-object v1, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lindi/liyi/viewer/c/c;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->b:Lindi/liyi/viewer/c/c;

    invoke-virtual {p1}, Lindi/liyi/viewer/c/c;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->b:Lindi/liyi/viewer/c/c;

    invoke-virtual {p1}, Lindi/liyi/viewer/c/c;->b()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lindi/liyi/viewer/ImageViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    return p0
.end method

.method static synthetic d(Lindi/liyi/viewer/ImageViewer;)Lindi/liyi/viewer/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lindi/liyi/viewer/ImageViewer;->y:Lindi/liyi/viewer/b/d;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lindi/liyi/viewer/ImageViewer;->c()V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 3
    iput p1, p0, Lindi/liyi/viewer/ImageViewer;->w:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {p1, v0}, Lindi/liyi/viewer/viewpager/ImageViewPager;->setScrollable(Z)V

    .line 5
    iput-boolean v1, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {p1, v1}, Lindi/liyi/viewer/viewpager/ImageViewPager;->setScrollable(Z)V

    .line 9
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    .line 10
    :goto_0
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->C:Lindi/liyi/viewer/b/a;

    if-eqz p1, :cond_4

    .line 11
    iget v0, p0, Lindi/liyi/viewer/ImageViewer;->w:I

    invoke-interface {p1, v0}, Lindi/liyi/viewer/b/a;->a(I)V

    :cond_4
    return-void
.end method

.method static synthetic e(Lindi/liyi/viewer/ImageViewer;)Lindi/liyi/viewer/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lindi/liyi/viewer/ImageViewer;->z:Lindi/liyi/viewer/b/e;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->B:Lindi/liyi/viewer/b/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lindi/liyi/viewer/b/b;->a(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 34
    iput p1, p0, Lindi/liyi/viewer/ImageViewer;->p:F

    return-object p0
.end method

.method public a(I)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 33
    iput p1, p0, Lindi/liyi/viewer/ImageViewer;->m:I

    return-object p0
.end method

.method public a(J)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 29
    iput-wide p1, p0, Lindi/liyi/viewer/ImageViewer;->j:J

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lindi/liyi/viewer/ImageViewer;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [I

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    iget-object v5, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lindi/liyi/viewer/o;

    aget v6, v4, v1

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lindi/liyi/viewer/o;->a(F)V

    .line 25
    iget-object v5, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lindi/liyi/viewer/o;

    iget-boolean v6, p0, Lindi/liyi/viewer/ImageViewer;->o:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    aget v4, v4, v7

    goto :goto_1

    :cond_0
    aget v4, v4, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lindi/liyi/viewer/n;->a(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v4, v6

    :goto_1
    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lindi/liyi/viewer/o;->b(F)V

    .line 26
    iget-object v4, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lindi/liyi/viewer/o;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lindi/liyi/viewer/o;->d(I)V

    .line 27
    iget-object v4, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lindi/liyi/viewer/o;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Lindi/liyi/viewer/o;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Lindi/liyi/viewer/b/a;)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 39
    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->C:Lindi/liyi/viewer/b/a;

    return-object p0
.end method

.method public a(Lindi/liyi/viewer/b/b;)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 38
    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->B:Lindi/liyi/viewer/b/b;

    return-object p0
.end method

.method public a(Lindi/liyi/viewer/b/c;)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 37
    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->A:Lindi/liyi/viewer/b/c;

    return-object p0
.end method

.method public a(Lindi/liyi/viewer/b/d;)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 35
    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->y:Lindi/liyi/viewer/b/d;

    return-object p0
.end method

.method public a(Lindi/liyi/viewer/b/e;)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 36
    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->z:Lindi/liyi/viewer/b/e;

    return-object p0
.end method

.method public a(Lindi/liyi/viewer/b;)Lindi/liyi/viewer/ImageViewer;
    .locals 0
    .param p1    # Lindi/liyi/viewer/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->f:Lindi/liyi/viewer/b;

    return-object p0
.end method

.method public a(Lindi/liyi/viewer/c/c;)Lindi/liyi/viewer/ImageViewer;
    .locals 0
    .param p1    # Lindi/liyi/viewer/c/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->b:Lindi/liyi/viewer/c/c;

    return-object p0
.end method

.method public a(Lindi/liyi/viewer/c/d;)Lindi/liyi/viewer/ImageViewer;
    .locals 0
    .param p1    # Lindi/liyi/viewer/c/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->c:Lindi/liyi/viewer/c/d;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lindi/liyi/viewer/ImageViewer;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    new-instance v2, Lindi/liyi/viewer/o;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lindi/liyi/viewer/o;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public a(Z)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lindi/liyi/viewer/ImageViewer;->l:Z

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lindi/liyi/viewer/ImageViewer;->a(Lindi/liyi/viewer/e$a;)V

    return-void
.end method

.method public a(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lindi/liyi/viewer/ImageViewer;->a(IIILindi/liyi/viewer/e$a;)V

    return-void
.end method

.method public a(IIILindi/liyi/viewer/e$a;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 43
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/o;

    invoke-virtual {v0}, Lindi/liyi/viewer/o;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/o;

    invoke-virtual {v0}, Lindi/liyi/viewer/o;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/o;

    invoke-virtual {v0, p2}, Lindi/liyi/viewer/o;->b(I)V

    .line 47
    iget-object p2, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lindi/liyi/viewer/o;

    invoke-virtual {p2, p3}, Lindi/liyi/viewer/o;->a(I)V

    .line 48
    :cond_2
    iget-object p2, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lindi/liyi/viewer/viewpager/ImageViewPager;->setScrollable(Z)V

    .line 49
    new-instance p2, Lindi/liyi/viewer/f;

    iget-object p3, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p0, p3, p1, p4}, Lindi/liyi/viewer/f;-><init>(Lindi/liyi/viewer/ImageViewer;IILindi/liyi/viewer/e$a;)V

    iput-object p2, p0, Lindi/liyi/viewer/ImageViewer;->e:Lindi/liyi/viewer/viewpager/ImagePagerAdapter;

    .line 50
    iget-object p2, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    iget-object p3, p0, Lindi/liyi/viewer/ImageViewer;->e:Lindi/liyi/viewer/viewpager/ImagePagerAdapter;

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 51
    iget-object p2, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-boolean p2, p0, Lindi/liyi/viewer/ImageViewer;->h:Z

    if-nez p2, :cond_3

    const/4 p2, 0x3

    .line 54
    invoke-direct {p0, p2}, Lindi/liyi/viewer/ImageViewer;->d(I)V

    .line 55
    invoke-direct {p0, p1}, Lindi/liyi/viewer/ImageViewer;->c(I)V

    :cond_3
    return-void

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->a:Ljava/lang/String;

    const-string p2, "SourceList is null or StartPosition greater than or equal to the length of Sourcelist."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(ILindi/liyi/viewer/e$a;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v0, p2}, Lindi/liyi/viewer/ImageViewer;->a(IIILindi/liyi/viewer/e$a;)V

    return-void
.end method

.method public a(Lindi/liyi/viewer/e$a;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->b:Lindi/liyi/viewer/c/c;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lindi/liyi/viewer/c/c;->b()V

    .line 60
    :cond_0
    iget-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->i:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->getCurrentPosition()I

    move-result v0

    .line 62
    new-instance v1, Lindi/liyi/viewer/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lindi/liyi/viewer/e;-><init>(II)V

    .line 63
    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->getCurrentItem()Lindi/liyi/viewer/ImageDrawee;

    move-result-object v2

    invoke-virtual {v2}, Lindi/liyi/viewer/ImageDrawee;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lindi/liyi/viewer/e;->a(Landroid/widget/ImageView;)Lindi/liyi/viewer/e;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lindi/liyi/viewer/e;->a(Landroid/graphics/drawable/Drawable;)Lindi/liyi/viewer/e;

    move-result-object v1

    iget-wide v2, p0, Lindi/liyi/viewer/ImageViewer;->j:J

    .line 65
    invoke-virtual {v1, v2, v3}, Lindi/liyi/viewer/e;->a(J)Lindi/liyi/viewer/e;

    move-result-object v1

    iget-object v2, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/o;

    invoke-virtual {v1, v0}, Lindi/liyi/viewer/e;->d(Lindi/liyi/viewer/o;)Lindi/liyi/viewer/e;

    move-result-object v0

    new-instance v1, Lindi/liyi/viewer/g;

    invoke-direct {v1, p0, p1}, Lindi/liyi/viewer/g;-><init>(Lindi/liyi/viewer/ImageViewer;Lindi/liyi/viewer/e$a;)V

    .line 67
    invoke-virtual {v0, v1}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e$a;)Lindi/liyi/viewer/e;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lindi/liyi/viewer/e;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lindi/liyi/viewer/ImageViewer;->d(I)V

    .line 70
    invoke-direct {p0}, Lindi/liyi/viewer/ImageViewer;->d()V

    :goto_0
    return-void
.end method

.method public b(F)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 13
    iput p1, p0, Lindi/liyi/viewer/ImageViewer;->q:F

    return-object p0
.end method

.method public b(Ljava/util/List;)Lindi/liyi/viewer/ImageViewer;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindi/liyi/viewer/o;",
            ">;)",
            "Lindi/liyi/viewer/ImageViewer;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 11
    iput-boolean p1, p0, Lindi/liyi/viewer/ImageViewer;->o:Z

    return-object p0
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v0, v1}, Lindi/liyi/viewer/ImageViewer;->a(IIILindi/liyi/viewer/e$a;)V

    return-void
.end method

.method public c(Z)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lindi/liyi/viewer/ImageViewer;->h:Z

    return-object p0
.end method

.method public d(Z)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lindi/liyi/viewer/ImageViewer;->i:Z

    return-object p0
.end method

.method public e(Z)Lindi/liyi/viewer/ImageViewer;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lindi/liyi/viewer/ImageViewer;->k:Z

    return-object p0
.end method

.method public getCurrentItem()Lindi/liyi/viewer/ImageDrawee;
    .locals 4

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lindi/liyi/viewer/ImageDrawee;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->getCurrentPosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/ImageDrawee;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->d:Lindi/liyi/viewer/viewpager/ImageViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getViewData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindi/liyi/viewer/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    return-object v0
.end method

.method public getViewStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/ImageViewer;->w:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lindi/liyi/viewer/ImageViewer;->f:Lindi/liyi/viewer/b;

    .line 4
    invoke-direct {p0}, Lindi/liyi/viewer/ImageViewer;->c()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lindi/liyi/viewer/ImageViewer;->l:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lindi/liyi/viewer/ImageViewer;->r:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lindi/liyi/viewer/ImageViewer;->s:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->getCurrentItem()Lindi/liyi/viewer/ImageDrawee;

    move-result-object v1

    invoke-virtual {v1}, Lindi/liyi/viewer/ImageDrawee;->getScale()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lindi/liyi/viewer/ImageViewer;->r:F

    sub-float/2addr v1, v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lindi/liyi/viewer/ImageViewer;->s:F

    sub-float/2addr p1, v4

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 10
    iget v1, p0, Lindi/liyi/viewer/ImageViewer;->m:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    return v0

    .line 11
    :cond_1
    iput-boolean v2, p0, Lindi/liyi/viewer/ImageViewer;->t:Z

    .line 12
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lindi/liyi/viewer/a/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lindi/liyi/viewer/a/a;-><init>(II)V

    iput-object p1, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    .line 14
    :cond_2
    iget-object p1, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    iget v0, p0, Lindi/liyi/viewer/ImageViewer;->m:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lindi/liyi/viewer/a/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-direct {p0, v2}, Lindi/liyi/viewer/ImageViewer;->e(I)V

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lindi/liyi/viewer/ImageViewer;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->a()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->b:Lindi/liyi/viewer/c/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lindi/liyi/viewer/c/c;->a(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->A:Lindi/liyi/viewer/b/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->getCurrentItem()Lindi/liyi/viewer/ImageDrawee;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lindi/liyi/viewer/b/c;->a(ILindi/liyi/viewer/ImageDrawee;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    if-eqz v0, :cond_0

    .line 3
    iget v2, p0, Lindi/liyi/viewer/ImageViewer;->r:F

    iget v3, p0, Lindi/liyi/viewer/ImageViewer;->s:F

    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->getCurrentItem()Lindi/liyi/viewer/ImageDrawee;

    move-result-object v4

    invoke-virtual {v4}, Lindi/liyi/viewer/ImageDrawee;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v2, v3, p1, v4}, Lindi/liyi/viewer/a/a;->a(FFLandroid/view/MotionEvent;Landroid/widget/ImageView;)V

    .line 4
    invoke-direct {p0, v1}, Lindi/liyi/viewer/ImageViewer;->e(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/ImageViewer;->r:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/ImageViewer;->s:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    iget-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lindi/liyi/viewer/ImageViewer;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lindi/liyi/viewer/ImageViewer;->g:Lindi/liyi/viewer/a/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lindi/liyi/viewer/ImageViewer;->t:Z

    .line 9
    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->getCurrentItem()Lindi/liyi/viewer/ImageDrawee;

    move-result-object v1

    invoke-virtual {v1}, Lindi/liyi/viewer/ImageDrawee;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lindi/liyi/viewer/ImageViewer;->n:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lindi/liyi/viewer/ImageViewer;->getCurrentPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lindi/liyi/viewer/o;

    new-instance v3, Lindi/liyi/viewer/l;

    invoke-direct {v3, p0}, Lindi/liyi/viewer/l;-><init>(Lindi/liyi/viewer/ImageViewer;)V

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lindi/liyi/viewer/a/a;->a(Landroid/widget/ImageView;Lindi/liyi/viewer/o;Lindi/liyi/viewer/e$a;)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lindi/liyi/viewer/ImageViewer;->r:F

    .line 13
    iput v0, p0, Lindi/liyi/viewer/ImageViewer;->s:F

    .line 14
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
