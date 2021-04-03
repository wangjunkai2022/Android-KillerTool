.class public Lcom/ss/android/article/view/BubbleDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/BubbleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:F = 25.0f

.field public static b:F = 25.0f

.field public static c:F = 20.0f

.field public static d:F = 50.0f

.field public static e:I = -0x10000


# instance fields
.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

.field private n:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/ss/android/article/view/BubbleDrawable$a;->a:F

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->g:F

    .line 3
    sget v0, Lcom/ss/android/article/view/BubbleDrawable$a;->c:F

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->h:F

    .line 4
    sget v0, Lcom/ss/android/article/view/BubbleDrawable$a;->b:F

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->i:F

    .line 5
    sget v0, Lcom/ss/android/article/view/BubbleDrawable$a;->d:F

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->j:F

    .line 6
    sget v0, Lcom/ss/android/article/view/BubbleDrawable$a;->e:I

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->k:I

    .line 7
    sget-object v0, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->COLOR:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    iput-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->m:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    .line 8
    sget-object v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->LEFT:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    iput-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->n:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/BubbleDrawable$a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/BubbleDrawable$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->h:F

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/view/BubbleDrawable$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->i:F

    return p0
.end method

.method static synthetic d(Lcom/ss/android/article/view/BubbleDrawable$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->g:F

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/view/BubbleDrawable$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->j:F

    return p0
.end method

.method static synthetic f(Lcom/ss/android/article/view/BubbleDrawable$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->k:I

    return p0
.end method

.method static synthetic g(Lcom/ss/android/article/view/BubbleDrawable$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/article/view/BubbleDrawable$a;)Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->n:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/article/view/BubbleDrawable$a;)Lcom/ss/android/article/view/BubbleDrawable$BubbleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->m:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/ss/android/article/view/BubbleDrawable$a;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 3
    iput p1, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->h:F

    return-object p0
.end method

.method public a(I)Lcom/ss/android/article/view/BubbleDrawable$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->k:I

    .line 5
    sget-object p1, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->COLOR:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->a(Lcom/ss/android/article/view/BubbleDrawable$BubbleType;)Lcom/ss/android/article/view/BubbleDrawable$a;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/ss/android/article/view/BubbleDrawable$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->l:Landroid/graphics/Bitmap;

    .line 7
    sget-object p1, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->BITMAP:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->a(Lcom/ss/android/article/view/BubbleDrawable$BubbleType;)Lcom/ss/android/article/view/BubbleDrawable$a;

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)Lcom/ss/android/article/view/BubbleDrawable$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public a(Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;)Lcom/ss/android/article/view/BubbleDrawable$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->n:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    return-object p0
.end method

.method public a(Lcom/ss/android/article/view/BubbleDrawable$BubbleType;)Lcom/ss/android/article/view/BubbleDrawable$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->m:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    return-object p0
.end method

.method public a()Lcom/ss/android/article/view/BubbleDrawable;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/ss/android/article/view/BubbleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/view/BubbleDrawable;-><init>(Lcom/ss/android/article/view/BubbleDrawable$a;Lcom/ss/android/article/view/h;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BubbleDrawable Rect can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/ss/android/article/view/BubbleDrawable$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->i:F

    return-object p0
.end method

.method public c(F)Lcom/ss/android/article/view/BubbleDrawable$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->j:F

    return-object p0
.end method

.method public d(F)Lcom/ss/android/article/view/BubbleDrawable$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/BubbleDrawable$a;->g:F

    return-object p0
.end method
