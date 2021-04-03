.class public Lcom/leochuan/ScaleLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leochuan/ScaleLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:F = 0.8f

.field private static final b:F = 1.0f

.field private static c:F = 1.0f

.field private static d:F = 1.0f


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

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/leochuan/ScaleLayoutManager$a;->e:I

    .line 3
    iput-object p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->l:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->f:I

    const p2, 0x3f4ccccd    # 0.8f

    .line 5
    iput p2, p0, Lcom/leochuan/ScaleLayoutManager$a;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/leochuan/ScaleLayoutManager$a;->h:F

    .line 7
    sget p2, Lcom/leochuan/ScaleLayoutManager$a;->d:F

    iput p2, p0, Lcom/leochuan/ScaleLayoutManager$a;->i:F

    .line 8
    sget p2, Lcom/leochuan/ScaleLayoutManager$a;->c:F

    iput p2, p0, Lcom/leochuan/ScaleLayoutManager$a;->j:F

    .line 9
    iput-boolean p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->k:Z

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->n:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->m:I

    return-void
.end method

.method static synthetic a(Lcom/leochuan/ScaleLayoutManager$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/leochuan/ScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->e:I

    return p0
.end method

.method static synthetic c(Lcom/leochuan/ScaleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->g:F

    return p0
.end method

.method static synthetic d(Lcom/leochuan/ScaleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->i:F

    return p0
.end method

.method static synthetic e(Lcom/leochuan/ScaleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->j:F

    return p0
.end method

.method static synthetic f(Lcom/leochuan/ScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->f:I

    return p0
.end method

.method static synthetic g(Lcom/leochuan/ScaleLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->h:F

    return p0
.end method

.method static synthetic h(Lcom/leochuan/ScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->m:I

    return p0
.end method

.method static synthetic i(Lcom/leochuan/ScaleLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->n:I

    return p0
.end method

.method static synthetic j(Lcom/leochuan/ScaleLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/ScaleLayoutManager$a;->k:Z

    return p0
.end method


# virtual methods
.method public a(F)Lcom/leochuan/ScaleLayoutManager$a;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->i:F

    return-object p0
.end method

.method public a(I)Lcom/leochuan/ScaleLayoutManager$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->n:I

    return-object p0
.end method

.method public a(Z)Lcom/leochuan/ScaleLayoutManager$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/leochuan/ScaleLayoutManager;
    .locals 1

    .line 5
    new-instance v0, Lcom/leochuan/ScaleLayoutManager;

    invoke-direct {v0, p0}, Lcom/leochuan/ScaleLayoutManager;-><init>(Lcom/leochuan/ScaleLayoutManager$a;)V

    return-object v0
.end method

.method public b(F)Lcom/leochuan/ScaleLayoutManager$a;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->j:F

    return-object p0
.end method

.method public b(I)Lcom/leochuan/ScaleLayoutManager$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->m:I

    return-object p0
.end method

.method public c(F)Lcom/leochuan/ScaleLayoutManager$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->g:F

    return-object p0
.end method

.method public c(I)Lcom/leochuan/ScaleLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->f:I

    return-object p0
.end method

.method public d(F)Lcom/leochuan/ScaleLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager$a;->h:F

    return-object p0
.end method
