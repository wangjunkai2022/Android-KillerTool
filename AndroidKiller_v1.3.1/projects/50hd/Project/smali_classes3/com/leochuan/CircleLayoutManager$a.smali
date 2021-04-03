.class public Lcom/leochuan/CircleLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leochuan/CircleLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:I = 0x1e

.field private static b:F = 10.0f

.field private static c:I = -0x80000000

.field private static d:I = 0x5a

.field private static e:I = -0x5a


# instance fields
.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/leochuan/CircleLayoutManager$a;->l:Landroid/content/Context;

    .line 3
    sget p1, Lcom/leochuan/CircleLayoutManager$a;->c:I

    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->f:I

    .line 4
    sget p1, Lcom/leochuan/CircleLayoutManager$a;->a:I

    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->g:I

    .line 5
    sget p1, Lcom/leochuan/CircleLayoutManager$a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/leochuan/CircleLayoutManager$a;->h:F

    .line 6
    sget p1, Lcom/leochuan/CircleLayoutManager$a;->d:I

    int-to-float p1, p1

    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->i:F

    .line 7
    sget p1, Lcom/leochuan/CircleLayoutManager$a;->e:I

    int-to-float p1, p1

    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->j:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/leochuan/CircleLayoutManager$a;->k:Z

    .line 9
    iput-boolean p1, p0, Lcom/leochuan/CircleLayoutManager$a;->n:Z

    const/16 p1, 0xd

    .line 10
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->m:I

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->o:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->p:I

    const p1, 0x7fffffff

    .line 13
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->q:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/leochuan/CircleLayoutManager$a;->c:I

    return v0
.end method

.method static synthetic a(Lcom/leochuan/CircleLayoutManager$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leochuan/CircleLayoutManager$a;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/leochuan/CircleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleLayoutManager$a;->f:I

    return p0
.end method

.method static synthetic c(Lcom/leochuan/CircleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleLayoutManager$a;->q:I

    return p0
.end method

.method static synthetic d(Lcom/leochuan/CircleLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/CircleLayoutManager$a;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/leochuan/CircleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleLayoutManager$a;->g:I

    return p0
.end method

.method static synthetic f(Lcom/leochuan/CircleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleLayoutManager$a;->h:F

    return p0
.end method

.method static synthetic g(Lcom/leochuan/CircleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleLayoutManager$a;->i:F

    return p0
.end method

.method static synthetic h(Lcom/leochuan/CircleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleLayoutManager$a;->j:F

    return p0
.end method

.method static synthetic i(Lcom/leochuan/CircleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleLayoutManager$a;->m:I

    return p0
.end method

.method static synthetic j(Lcom/leochuan/CircleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleLayoutManager$a;->o:I

    return p0
.end method

.method static synthetic k(Lcom/leochuan/CircleLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/CircleLayoutManager$a;->n:Z

    return p0
.end method

.method static synthetic l(Lcom/leochuan/CircleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleLayoutManager$a;->p:I

    return p0
.end method


# virtual methods
.method public a(F)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->i:F

    return-object p0
.end method

.method public a(I)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->g:I

    return-object p0
.end method

.method public a(Z)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/leochuan/CircleLayoutManager$a;->n:Z

    return-object p0
.end method

.method public b(F)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->j:F

    return-object p0
.end method

.method public b(I)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->q:I

    return-object p0
.end method

.method public b(Z)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/leochuan/CircleLayoutManager$a;->k:Z

    return-object p0
.end method

.method public b()Lcom/leochuan/CircleLayoutManager;
    .locals 1

    .line 5
    new-instance v0, Lcom/leochuan/CircleLayoutManager;

    invoke-direct {v0, p0}, Lcom/leochuan/CircleLayoutManager;-><init>(Lcom/leochuan/CircleLayoutManager$a;)V

    return-object v0
.end method

.method public c(I)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager;->d(I)V

    .line 3
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->m:I

    return-object p0
.end method

.method public d(I)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->p:I

    return-object p0
.end method

.method public e(I)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->h:F

    return-object p0
.end method

.method public f(I)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->f:I

    return-object p0
.end method

.method public g(I)Lcom/leochuan/CircleLayoutManager$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager;->e(I)V

    .line 3
    iput p1, p0, Lcom/leochuan/CircleLayoutManager$a;->o:I

    return-object p0
.end method
