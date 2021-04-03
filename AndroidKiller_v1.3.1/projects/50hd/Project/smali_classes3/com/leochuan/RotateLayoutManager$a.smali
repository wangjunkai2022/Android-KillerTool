.class public Lcom/leochuan/RotateLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leochuan/RotateLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:F = 360.0f

.field private static final b:F = 1.0f


# instance fields
.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:I

.field private k:I


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
    iput-object p1, p0, Lcom/leochuan/RotateLayoutManager$a;->i:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/leochuan/RotateLayoutManager$a;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/leochuan/RotateLayoutManager$a;->d:I

    .line 5
    sget p2, Lcom/leochuan/RotateLayoutManager$a;->a:F

    iput p2, p0, Lcom/leochuan/RotateLayoutManager$a;->e:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/leochuan/RotateLayoutManager$a;->f:F

    .line 7
    iput-boolean p1, p0, Lcom/leochuan/RotateLayoutManager$a;->g:Z

    .line 8
    iput-boolean p1, p0, Lcom/leochuan/RotateLayoutManager$a;->h:Z

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcom/leochuan/RotateLayoutManager$a;->k:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/leochuan/RotateLayoutManager$a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/leochuan/RotateLayoutManager$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leochuan/RotateLayoutManager$a;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/leochuan/RotateLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/RotateLayoutManager$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/leochuan/RotateLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/RotateLayoutManager$a;->e:F

    return p0
.end method

.method static synthetic d(Lcom/leochuan/RotateLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/RotateLayoutManager$a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/leochuan/RotateLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/RotateLayoutManager$a;->f:F

    return p0
.end method

.method static synthetic f(Lcom/leochuan/RotateLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/RotateLayoutManager$a;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/leochuan/RotateLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/RotateLayoutManager$a;->j:I

    return p0
.end method

.method static synthetic h(Lcom/leochuan/RotateLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/RotateLayoutManager$a;->k:I

    return p0
.end method

.method static synthetic i(Lcom/leochuan/RotateLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/RotateLayoutManager$a;->h:Z

    return p0
.end method


# virtual methods
.method public a(F)Lcom/leochuan/RotateLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/RotateLayoutManager$a;->e:F

    return-object p0
.end method

.method public a(I)Lcom/leochuan/RotateLayoutManager$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/leochuan/RotateLayoutManager$a;->k:I

    return-object p0
.end method

.method public a(Z)Lcom/leochuan/RotateLayoutManager$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/leochuan/RotateLayoutManager$a;->h:Z

    return-object p0
.end method

.method public a()Lcom/leochuan/RotateLayoutManager;
    .locals 1

    .line 5
    new-instance v0, Lcom/leochuan/RotateLayoutManager;

    invoke-direct {v0, p0}, Lcom/leochuan/RotateLayoutManager;-><init>(Lcom/leochuan/RotateLayoutManager$a;)V

    return-object v0
.end method

.method public b(F)Lcom/leochuan/RotateLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/RotateLayoutManager$a;->f:F

    return-object p0
.end method

.method public b(I)Lcom/leochuan/RotateLayoutManager$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/leochuan/RotateLayoutManager$a;->j:I

    return-object p0
.end method

.method public b(Z)Lcom/leochuan/RotateLayoutManager$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/leochuan/RotateLayoutManager$a;->g:Z

    return-object p0
.end method

.method public c(I)Lcom/leochuan/RotateLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/RotateLayoutManager$a;->d:I

    return-object p0
.end method
