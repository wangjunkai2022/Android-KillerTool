.class public Lcom/scwang/smartrefresh/header/StoreHouseHeader;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.7f

.field private static final b:F = 0.4f

.field private static final c:F = 1.0f

.field private static final d:F = 0.4f

.field private static final e:I = 0x190


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scwang/smartrefresh/header/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/Matrix;

.field private w:Lcom/scwang/smartrefresh/layout/a/k;

.field private x:Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

.field private y:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->j:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->k:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->l:I

    .line 9
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->m:I

    .line 10
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->n:I

    .line 11
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->o:I

    const/16 v2, 0x3e8

    .line 12
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->p:I

    .line 13
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->q:I

    .line 14
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->r:I

    .line 15
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->s:I

    .line 16
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->t:Z

    .line 17
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->u:Z

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->v:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;Lcom/scwang/smartrefresh/header/m;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->x:Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    .line 20
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->y:Landroid/view/animation/Transformation;

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    .line 26
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    .line 27
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->j:I

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->k:F

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->l:I

    .line 30
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->m:I

    .line 31
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->n:I

    .line 32
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->o:I

    const/16 v2, 0x3e8

    .line 33
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->p:I

    .line 34
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->q:I

    .line 35
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->r:I

    .line 36
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->s:I

    .line 37
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->t:Z

    .line 38
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->u:Z

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->v:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;Lcom/scwang/smartrefresh/header/m;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->x:Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    .line 41
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->y:Landroid/view/animation/Transformation;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    const/4 p3, -0x1

    .line 45
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    .line 47
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    .line 48
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->j:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->k:F

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->l:I

    .line 51
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->m:I

    .line 52
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->n:I

    .line 53
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->o:I

    const/16 v1, 0x3e8

    .line 54
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->p:I

    .line 55
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->q:I

    .line 56
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->r:I

    .line 57
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->s:I

    .line 58
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->t:Z

    .line 59
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->u:Z

    .line 60
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->v:Landroid/graphics/Matrix;

    .line 61
    new-instance p3, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;Lcom/scwang/smartrefresh/header/m;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->x:Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    .line 62
    new-instance p3, Landroid/view/animation/Transformation;

    invoke-direct {p3}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->y:Landroid/view/animation/Transformation;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    const/4 p3, -0x1

    .line 66
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->g:I

    const/high16 p4, 0x3f800000    # 1.0f

    .line 67
    iput p4, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    .line 68
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    .line 69
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->j:I

    const/4 p4, 0x0

    .line 70
    iput p4, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->k:F

    const/4 p4, 0x0

    .line 71
    iput p4, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->l:I

    .line 72
    iput p4, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->m:I

    .line 73
    iput p4, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->n:I

    .line 74
    iput p4, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->o:I

    const/16 v0, 0x3e8

    .line 75
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->p:I

    .line 76
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->q:I

    .line 77
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->r:I

    .line 78
    iput p4, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->s:I

    .line 79
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->t:Z

    .line 80
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->u:Z

    .line 81
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->v:Landroid/graphics/Matrix;

    .line 82
    new-instance p3, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;Lcom/scwang/smartrefresh/header/m;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->x:Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    .line 83
    new-instance p3, Landroid/view/animation/Transformation;

    invoke-direct {p3}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->y:Landroid/view/animation/Transformation;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->j:I

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/layout/e/c;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/e/c;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->g:I

    const/high16 v1, 0x42200000    # 40.0f

    .line 5
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->j:I

    const v0, -0xcccccd

    .line 7
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->s:I

    const v0, -0x333334

    .line 8
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->e(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    .line 9
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhLineWidth:I

    iget v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->g:I

    .line 11
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhDropHeight:I

    iget v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    .line 12
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhEnableFadeAnimation:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->u:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->u:Z

    .line 13
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->a(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "StoreHouse"

    .line 15
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->a(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->m:I

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/StoreHouseHeader;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->setProgress(F)V

    return-void
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->p:I

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->t:Z

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->x:Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->a(Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->q:I

    return p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->t:Z

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->x:Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->b(Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;)V

    return-void
.end method

.method static synthetic d(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)Lcom/scwang/smartrefresh/layout/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->w:Lcom/scwang/smartrefresh/layout/a/k;

    return-object p0
.end method

.method private getBottomOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getTopOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->k:F

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->c()V

    if-eqz p2, :cond_0

    .line 52
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->u:Z

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Lcom/scwang/smartrefresh/header/m;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/header/m;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0xfa

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/header/a/a;

    iget v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->j:I

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/a/a;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public a(F)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 0

    .line 29
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    return-object p0
.end method

.method public a(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 9

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string/jumbo v5, ","

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 25
    new-array v6, v5, [F

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 26
    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->a(Ljava/util/ArrayList;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 1

    const/16 v0, 0x19

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->a(Ljava/lang/String;I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 1

    int-to-float p2, p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v0

    const/16 v0, 0xe

    .line 19
    invoke-static {p1, p2, v0}, Lcom/scwang/smartrefresh/header/a/b;->a(Ljava/lang/String;FI)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->a(Ljava/util/ArrayList;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;)",
            "Lcom/scwang/smartrefresh/header/StoreHouseHeader;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 30
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    new-instance v4, Lcom/scwang/smartrefresh/layout/e/c;

    invoke-direct {v4}, Lcom/scwang/smartrefresh/layout/e/c;-><init>()V

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1

    move-object/from16 v12, p1

    .line 34
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 35
    new-instance v9, Landroid/graphics/PointF;

    aget v10, v8, v3

    invoke-virtual {v4, v10}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    mul-float v10, v10, v11

    aget v11, v8, v2

    invoke-virtual {v4, v11}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    mul-float v11, v11, v13

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    new-instance v10, Landroid/graphics/PointF;

    const/4 v11, 0x2

    aget v11, v8, v11

    invoke-virtual {v4, v11}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    mul-float v11, v11, v13

    const/4 v13, 0x3

    aget v8, v8, v13

    invoke-virtual {v4, v8}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget v13, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    mul-float v8, v8, v13

    invoke-direct {v10, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    iget v8, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 38
    iget v8, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 39
    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 40
    iget v7, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 41
    new-instance v15, Lcom/scwang/smartrefresh/header/a/a;

    iget v11, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->r:I

    iget v8, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->g:I

    move-object v6, v15

    move v7, v5

    move/from16 v16, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lcom/scwang/smartrefresh/header/a/a;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 42
    iget v6, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->j:I

    invoke-virtual {v15, v6}, Lcom/scwang/smartrefresh/header/a/a;->a(I)V

    .line 43
    iget-object v6, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v13

    move v7, v14

    goto :goto_1

    :cond_1
    float-to-double v2, v6

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->l:I

    float-to-double v2, v7

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->m:I

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object v0
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(FIII)V
    .locals 0

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    .line 49
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->setProgress(F)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    iget p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->s:I

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/a/k;->b(I)Lcom/scwang/smartrefresh/layout/a/k;

    .line 48
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->w:Lcom/scwang/smartrefresh/layout/a/k;

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 0

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    return-object p0
.end method

.method public b(FIII)V
    .locals 0

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    .line 6
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->setProgress(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->b()V

    return-void
.end method

.method public c(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 2

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->g:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/header/a/a;

    invoke-virtual {v1, p1}, Lcom/scwang/smartrefresh/header/a/a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 0

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->p:I

    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->q:I

    return-object p0
.end method

.method public e(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->r:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/header/a/a;

    invoke-virtual {v1, p1}, Lcom/scwang/smartrefresh/header/a/a;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getLoadingAniDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->p:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->h:F

    return v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->w:Lcom/scwang/smartrefresh/layout/a/k;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->k:F

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scwang/smartrefresh/header/a/a;

    .line 7
    iget v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->n:I

    int-to-float v6, v6

    iget-object v7, v5, Lcom/scwang/smartrefresh/header/a/a;->a:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    .line 8
    iget v8, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->o:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v7

    .line 9
    iget-boolean v7, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->t:Z

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v9

    iget-object v7, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->y:Landroid/view/animation/Transformation;

    invoke-virtual {v5, v9, v10, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 11
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_1
    const/4 v7, 0x0

    cmpl-float v9, v2, v7

    if-nez v9, :cond_2

    .line 12
    iget v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->j:I

    invoke-virtual {v5, v6}, Lcom/scwang/smartrefresh/header/a/a;->a(I)V

    goto :goto_5

    :cond_2
    int-to-float v9, v4

    const v10, 0x3e99999a    # 0.3f

    mul-float v9, v9, v10

    int-to-float v11, v1

    div-float/2addr v9, v11

    sub-float/2addr v10, v9

    const v11, 0x3ecccccd    # 0.4f

    cmpl-float v12, v2, v3

    if-eqz v12, :cond_5

    sub-float v10, v3, v10

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_3

    goto :goto_3

    :cond_3
    cmpg-float v10, v2, v9

    if-gtz v10, :cond_4

    goto :goto_2

    :cond_4
    sub-float v7, v2, v9

    const v9, 0x3f333333    # 0.7f

    div-float/2addr v7, v9

    .line 13
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 14
    :goto_2
    iget v9, v5, Lcom/scwang/smartrefresh/header/a/a;->b:F

    sub-float v10, v3, v7

    mul-float v9, v9, v10

    add-float/2addr v6, v9

    .line 15
    iget v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    neg-int v9, v9

    int-to-float v9, v9

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 16
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->v:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->v:Landroid/graphics/Matrix;

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float v10, v10, v7

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 18
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->v:Landroid/graphics/Matrix;

    invoke-virtual {v9, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->v:Landroid/graphics/Matrix;

    invoke-virtual {v9, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-float v7, v7, v11

    .line 20
    invoke-virtual {v5, v7}, Lcom/scwang/smartrefresh/header/a/a;->a(F)V

    .line 21
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_4

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {v5, v11}, Lcom/scwang/smartrefresh/header/a/a;->a(F)V

    .line 24
    :goto_4
    invoke-virtual {v5, p1}, Lcom/scwang/smartrefresh/header/a/a;->a(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_6
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->t:Z

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->l:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->n:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->m:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->i:I

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->s:I

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->w:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz v1, :cond_0

    .line 4
    aget v0, p1, v0

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/k;->b(I)Lcom/scwang/smartrefresh/layout/a/k;

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->e(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    :cond_1
    return-void
.end method
