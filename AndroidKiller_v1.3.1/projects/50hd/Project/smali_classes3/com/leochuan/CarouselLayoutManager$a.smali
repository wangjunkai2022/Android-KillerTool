.class public Lcom/leochuan/CarouselLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leochuan/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:F = 1.0f

.field private static final b:F = 0.5f


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/leochuan/CarouselLayoutManager$a;->d:I

    .line 3
    iput-object p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->e:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    iput p2, p0, Lcom/leochuan/CarouselLayoutManager$a;->f:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/leochuan/CarouselLayoutManager$a;->g:F

    .line 7
    iput-boolean p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->i:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->h:I

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/leochuan/CarouselLayoutManager$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leochuan/CarouselLayoutManager$a;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/leochuan/CarouselLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CarouselLayoutManager$a;->d:I

    return p0
.end method

.method static synthetic c(Lcom/leochuan/CarouselLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CarouselLayoutManager$a;->f:F

    return p0
.end method

.method static synthetic d(Lcom/leochuan/CarouselLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CarouselLayoutManager$a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/leochuan/CarouselLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CarouselLayoutManager$a;->h:I

    return p0
.end method

.method static synthetic f(Lcom/leochuan/CarouselLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CarouselLayoutManager$a;->g:F

    return p0
.end method

.method static synthetic g(Lcom/leochuan/CarouselLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CarouselLayoutManager$a;->j:I

    return p0
.end method

.method static synthetic h(Lcom/leochuan/CarouselLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/CarouselLayoutManager$a;->i:Z

    return p0
.end method


# virtual methods
.method public a(F)Lcom/leochuan/CarouselLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->f:F

    return-object p0
.end method

.method public a(I)Lcom/leochuan/CarouselLayoutManager$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->j:I

    return-object p0
.end method

.method public a(Z)Lcom/leochuan/CarouselLayoutManager$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->i:Z

    return-object p0
.end method

.method public a()Lcom/leochuan/CarouselLayoutManager;
    .locals 1

    .line 5
    new-instance v0, Lcom/leochuan/CarouselLayoutManager;

    invoke-direct {v0, p0}, Lcom/leochuan/CarouselLayoutManager;-><init>(Lcom/leochuan/CarouselLayoutManager$a;)V

    return-object v0
.end method

.method public b(F)Lcom/leochuan/CarouselLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->g:F

    return-object p0
.end method

.method public b(I)Lcom/leochuan/CarouselLayoutManager$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->h:I

    return-object p0
.end method

.method public c(I)Lcom/leochuan/CarouselLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager$a;->e:I

    return-object p0
.end method
