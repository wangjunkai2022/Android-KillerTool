.class public Lcom/ss/android/article/view/nineview/NineGridImageView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Lcom/ss/android/article/view/nineview/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/view/nineview/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/ss/android/article/view/nineview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/view/nineview/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:Lcom/ss/android/article/view/nineview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/view/nineview/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->o:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/ss/android/article/R$styleable;->NineGridImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    const/4 v0, 0x3

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->l:I

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->j:I

    const/4 p2, 0x1

    const/16 v0, 0x9

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->i:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->q:Lcom/ss/android/article/view/nineview/e;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/nineview/e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/ss/android/article/view/nineview/c;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/view/nineview/c;-><init>(Lcom/ss/android/article/view/nineview/NineGridImageView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v1, Lcom/ss/android/article/view/nineview/d;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/view/nineview/d;-><init>(Lcom/ss/android/article/view/nineview/NineGridImageView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :cond_1
    const-string/jumbo p1, "NineGirdImageView"

    const-string/jumbo v0, "Your must set a NineGridImageViewAdapter for NineGirdImageView"

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/view/nineview/NineGridImageView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->b(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->n:I

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->e(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->f(I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->c(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->d(I)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->g(I)V

    :goto_0
    return-void

    .line 10
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->e(I)V

    return-void
.end method

.method private a(I[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gt p1, v1, :cond_0

    .line 11
    aput v2, p2, v0

    .line 12
    aput p1, p2, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    .line 13
    iget p1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->n:I

    if-eq p1, v1, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    .line 14
    aput v2, p2, v0

    .line 15
    aput v4, p2, v2

    goto :goto_1

    .line 16
    :cond_1
    aput v1, p2, v0

    .line 17
    aput v1, p2, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    if-gt p1, v5, :cond_4

    .line 18
    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->n:I

    if-eq v5, v1, :cond_3

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_3

    .line 19
    aput v1, p2, v0

    .line 20
    div-int/lit8 v0, p1, 0x2

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    aput v0, p2, v2

    goto :goto_1

    .line 21
    :cond_3
    aput v4, p2, v0

    .line 22
    aput v4, p2, v2

    goto :goto_1

    .line 23
    :cond_4
    div-int/lit8 v1, p1, 0x3

    rem-int/2addr p1, v4

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v1, p1

    aput v1, p2, v0

    .line 24
    aput v4, p2, v2

    :goto_1
    return-void
.end method

.method private b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->i:I

    if-lez v0, :cond_0

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/view/nineview/NineGridImageView;)Lcom/ss/android/article/view/nineview/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->q:Lcom/ss/android/article/view/nineview/e;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/view/nineview/NineGridImageView;)Lcom/ss/android/article/view/nineview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->r:Lcom/ss/android/article/view/nineview/a;

    return-object p0
.end method

.method private c(I)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_10

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 6
    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v2

    iget v8, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v7, v8

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v8

    .line 7
    div-int/2addr v6, v5

    :goto_1
    add-int/2addr v6, v3

    goto :goto_3

    :cond_1
    if-ne v0, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v7, v6, 0x3

    iget v8, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v7, v8

    div-int/2addr v7, v5

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v2

    add-int/2addr v7, v8

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v8

    .line 10
    div-int/2addr v6, v5

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 13
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    :goto_2
    add-int v7, v2, v4

    add-int v6, v3, v4

    goto :goto_3

    :cond_3
    if-ne v0, v4, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v5

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    goto :goto_2

    .line 18
    :goto_3
    invoke-virtual {v1, v2, v3, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_5
    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 21
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    :goto_4
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto :goto_6

    :cond_6
    if-ne v0, v3, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 24
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    goto :goto_4

    :cond_7
    if-ne v0, v5, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 27
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    goto :goto_4

    :cond_8
    if-ne v0, v4, :cond_9

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v6

    mul-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    .line 30
    div-int/2addr v7, v5

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v4

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v6

    mul-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    .line 33
    div-int/2addr v7, v5

    :goto_5
    add-int/2addr v7, v2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v6

    move v5, v7

    .line 34
    :goto_6
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_a
    if-nez v0, :cond_b

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 37
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v4, 0x3

    iget v7, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v6, v7

    div-int/2addr v6, v5

    :goto_7
    add-int/2addr v6, v2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v7

    goto :goto_9

    :cond_b
    if-ne v0, v3, :cond_c

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v4

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 40
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v4, 0x3

    iget v7, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v6, v7

    div-int/2addr v6, v5

    goto :goto_7

    :cond_c
    if-ne v0, v5, :cond_d

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    :goto_8
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    add-int v6, v2, v4

    add-int/2addr v4, v3

    goto :goto_9

    :cond_d
    if-ne v0, v4, :cond_e

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_8

    .line 45
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_8

    .line 47
    :goto_9
    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 48
    :goto_a
    iget-object v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->q:Lcom/ss/android/article/view/nineview/e;

    if-eqz v2, :cond_f

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/article/view/nineview/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/view/nineview/NineGridImageView;)Lcom/ss/android/article/view/nineview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->s:Lcom/ss/android/article/view/nineview/b;

    return-object p0
.end method

.method private d(I)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_d

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 6
    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v2

    iget v8, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v7, v8

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 9
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    :goto_1
    add-int v7, v2, v4

    add-int v6, v3, v4

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v5

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    add-int v7, v2, v5

    add-int v6, v3, v5

    .line 14
    :goto_2
    invoke-virtual {v1, v2, v3, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_4
    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 17
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    :goto_3
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 20
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 23
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v5

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v6

    mul-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v2

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    add-int v4, v5, v6

    move v5, v7

    .line 26
    :goto_4
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_8
    if-nez v0, :cond_9

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 29
    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v6, v2

    iget v7, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    goto :goto_6

    :cond_9
    if-ne v0, v3, :cond_a

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    :goto_5
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    add-int v6, v2, v5

    add-int/2addr v5, v3

    goto :goto_6

    :cond_a
    if-ne v0, v4, :cond_b

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_5

    .line 36
    :goto_6
    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 37
    :goto_7
    iget-object v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->q:Lcom/ss/android/article/view/nineview/e;

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/article/view/nineview/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private e(I)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->h:I

    div-int v3, v0, v2

    .line 3
    rem-int v2, v0, v2

    .line 4
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v4, v5

    mul-int v4, v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v4, v2

    .line 5
    iget v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v5

    mul-int v2, v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int v5, v4, v3

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget-object v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->q:Lcom/ss/android/article/view/nineview/e;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/article/view/nineview/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_13

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_0

    goto/16 :goto_c

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    :goto_1
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto/16 :goto_4

    :cond_1
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 8
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    iget v7, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v5, v7

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v7

    goto :goto_4

    :cond_2
    if-ne v0, v6, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    :goto_2
    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    :goto_3
    mul-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_3

    .line 17
    :goto_4
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_c

    :cond_6
    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 20
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    :goto_5
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto/16 :goto_7

    :cond_7
    if-ne v0, v3, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 23
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    goto :goto_5

    :cond_8
    if-ne v0, v6, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 26
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    goto :goto_5

    :cond_9
    if-ne v0, v5, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v5

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v2

    add-int/2addr v7, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    move v5, v7

    goto :goto_7

    :cond_a
    if-ne v0, v4, :cond_b

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v5, v5, 0x2

    :goto_6
    add-int/2addr v3, v5

    goto :goto_5

    .line 33
    :goto_7
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_c

    :cond_c
    if-nez v0, :cond_d

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 36
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    iget v7, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v5, v7

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v7

    goto/16 :goto_b

    :cond_d
    if-ne v0, v3, :cond_e

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 39
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    :goto_8
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto :goto_b

    :cond_e
    if-ne v0, v6, :cond_f

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    :goto_9
    add-int/2addr v3, v5

    goto :goto_8

    :cond_f
    if-ne v0, v5, :cond_10

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    :goto_a
    mul-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_10
    if-ne v0, v4, :cond_11

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_a

    .line 46
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_a

    .line 48
    :goto_b
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 49
    :goto_c
    iget-object v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->q:Lcom/ss/android/article/view/nineview/e;

    if-eqz v2, :cond_12

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/article/view/nineview/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private g(I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_a

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 5
    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int v6, v2, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    .line 6
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v5, v4

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 9
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v5

    :goto_1
    add-int v6, v2, v4

    add-int v5, v3, v4

    .line 12
    :goto_2
    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_9

    :cond_3
    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 15
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    :goto_3
    add-int v5, v2, v4

    :goto_4
    add-int/2addr v4, v3

    goto :goto_5

    :cond_4
    if-ne v0, v3, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 18
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v3, v5

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    goto :goto_4

    .line 21
    :goto_5
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_6
    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 24
    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    iget v6, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v5, v6

    :goto_6
    add-int/2addr v4, v3

    goto :goto_8

    :cond_7
    if-ne v0, v3, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    goto :goto_7

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    :goto_7
    add-int/2addr v3, v5

    add-int v5, v2, v4

    goto :goto_6

    .line 29
    :goto_8
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 30
    :goto_9
    iget-object v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->q:Lcom/ss/android/article/view/nineview/e;

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/article/view/nineview/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iput p2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->n:I

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/ss/android/article/view/nineview/NineGridImageView;->b(I)I

    move-result p2

    .line 29
    iget v1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->j:I

    invoke-virtual {p0, p2, v1}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a(II)[I

    move-result-object v1

    .line 30
    aget v2, v1, v0

    iput v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->g:I

    const/4 v2, 0x1

    .line 31
    aget v1, v1, v2

    iput v1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->h:I

    .line 32
    iget-object v1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    if-nez v1, :cond_2

    :goto_0
    if-ge v0, p2, :cond_5

    .line 33
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->b(I)I

    move-result v0

    if-le v0, p2, :cond_3

    sub-int/2addr v0, p2

    .line 36
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_2

    :cond_3
    if-ge v0, p2, :cond_5

    :goto_1
    if-ge v0, p2, :cond_5

    .line 37
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_6
    :goto_3
    const/16 p1, 0x8

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected a(II)[I
    .locals 4

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 51
    div-int/lit8 p2, p1, 0x3

    const/4 v2, 0x3

    rem-int/2addr p1, v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p2, p1

    aput p2, v0, v3

    aput v2, v0, v1

    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a(I[I)V

    :goto_1
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->l:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-le p2, v0, :cond_0

    move p2, v0

    .line 7
    :cond_0
    iput p2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    goto :goto_0

    .line 8
    :cond_1
    iget p2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    iget v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->h:I

    add-int/lit8 v3, v2, -0x1

    mul-int p2, p2, v3

    sub-int/2addr v0, p2

    div-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    .line 9
    :goto_0
    iget p2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->m:I

    iget v0, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->g:I

    mul-int p2, p2, v0

    iget v2, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Lcom/ss/android/article/view/nineview/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->q:Lcom/ss/android/article/view/nineview/e;

    return-void
.end method

.method public setGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->k:I

    return-void
.end method

.method public setImagesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a(Ljava/util/List;I)V

    return-void
.end method

.method public setItemImageClickListener(Lcom/ss/android/article/view/nineview/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/view/nineview/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->r:Lcom/ss/android/article/view/nineview/a;

    return-void
.end method

.method public setItemImageLongClickListener(Lcom/ss/android/article/view/nineview/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/view/nineview/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->s:Lcom/ss/android/article/view/nineview/b;

    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->i:I

    return-void
.end method

.method public setShowStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->j:I

    return-void
.end method

.method public setSingleImgSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/nineview/NineGridImageView;->l:I

    return-void
.end method
