.class public Lcom/leochuan/CircleScaleLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leochuan/CircleScaleLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:I = 0x1e

.field private static b:F = 10.0f

.field private static final c:F = 1.2f

.field private static d:I = -0x80000000


# instance fields
.field private e:I

.field private f:I

.field private g:F

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
    iput-object p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->l:Landroid/content/Context;

    .line 3
    sget p1, Lcom/leochuan/CircleScaleLayoutManager$a;->d:I

    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->e:I

    .line 4
    sget p1, Lcom/leochuan/CircleScaleLayoutManager$a;->a:I

    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->f:I

    const p1, 0x3f99999a    # 1.2f

    .line 5
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->g:F

    .line 6
    sget p1, Lcom/leochuan/CircleScaleLayoutManager$a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->h:F

    const/high16 p1, 0x42b40000    # 90.0f

    .line 7
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->i:F

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 8
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->j:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->k:Z

    .line 10
    iput-boolean p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->n:Z

    const/16 p1, 0xd

    .line 11
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->m:I

    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->o:I

    const p1, 0x7fffffff

    .line 13
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->q:I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->p:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/leochuan/CircleScaleLayoutManager$a;->d:I

    return v0
.end method

.method static synthetic a(Lcom/leochuan/CircleScaleLayoutManager$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/leochuan/CircleScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->e:I

    return p0
.end method

.method static synthetic c(Lcom/leochuan/CircleScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->p:I

    return p0
.end method

.method static synthetic d(Lcom/leochuan/CircleScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->q:I

    return p0
.end method

.method static synthetic e(Lcom/leochuan/CircleScaleLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->k:Z

    return p0
.end method

.method static synthetic f(Lcom/leochuan/CircleScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->f:I

    return p0
.end method

.method static synthetic g(Lcom/leochuan/CircleScaleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->g:F

    return p0
.end method

.method static synthetic h(Lcom/leochuan/CircleScaleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->h:F

    return p0
.end method

.method static synthetic i(Lcom/leochuan/CircleScaleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->i:F

    return p0
.end method

.method static synthetic j(Lcom/leochuan/CircleScaleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->j:F

    return p0
.end method

.method static synthetic k(Lcom/leochuan/CircleScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->m:I

    return p0
.end method

.method static synthetic l(Lcom/leochuan/CircleScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->o:I

    return p0
.end method

.method static synthetic m(Lcom/leochuan/CircleScaleLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->n:Z

    return p0
.end method


# virtual methods
.method public a(F)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->g:F

    return-object p0
.end method

.method public a(I)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->f:I

    return-object p0
.end method

.method public a(Z)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->n:Z

    return-object p0
.end method

.method public b(F)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->i:F

    return-object p0
.end method

.method public b(I)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->q:I

    return-object p0
.end method

.method public b(Z)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->k:Z

    return-object p0
.end method

.method public b()Lcom/leochuan/CircleScaleLayoutManager;
    .locals 1

    .line 5
    new-instance v0, Lcom/leochuan/CircleScaleLayoutManager;

    invoke-direct {v0, p0}, Lcom/leochuan/CircleScaleLayoutManager;-><init>(Lcom/leochuan/CircleScaleLayoutManager$a;)V

    return-object v0
.end method

.method public c(F)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->j:F

    return-object p0
.end method

.method public c(I)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/leochuan/CircleScaleLayoutManager;->d(I)V

    .line 4
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->m:I

    return-object p0
.end method

.method public d(I)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->p:I

    return-object p0
.end method

.method public e(I)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->h:F

    return-object p0
.end method

.method public f(I)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->e:I

    return-object p0
.end method

.method public g(I)Lcom/leochuan/CircleScaleLayoutManager$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/leochuan/CircleScaleLayoutManager;->e(I)V

    .line 3
    iput p1, p0, Lcom/leochuan/CircleScaleLayoutManager$a;->o:I

    return-object p0
.end method
