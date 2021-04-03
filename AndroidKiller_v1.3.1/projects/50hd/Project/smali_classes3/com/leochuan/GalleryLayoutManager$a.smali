.class public Lcom/leochuan/GalleryLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leochuan/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:F = 30.0f

.field private static final b:F = 1.0f

.field private static c:F = 0.5f

.field private static d:F = 1.0f


# instance fields
.field private e:I

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:I

.field private o:I

.field private p:Z


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
    iput p2, p0, Lcom/leochuan/GalleryLayoutManager$a;->e:I

    .line 3
    iput-object p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->m:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->g:I

    .line 5
    sget p2, Lcom/leochuan/GalleryLayoutManager$a;->a:F

    iput p2, p0, Lcom/leochuan/GalleryLayoutManager$a;->j:F

    .line 6
    sget p2, Lcom/leochuan/GalleryLayoutManager$a;->d:F

    iput p2, p0, Lcom/leochuan/GalleryLayoutManager$a;->h:F

    .line 7
    sget p2, Lcom/leochuan/GalleryLayoutManager$a;->c:F

    iput p2, p0, Lcom/leochuan/GalleryLayoutManager$a;->i:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iput p2, p0, Lcom/leochuan/GalleryLayoutManager$a;->f:F

    .line 9
    iput-boolean p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->l:Z

    .line 10
    iput-boolean p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->k:Z

    .line 11
    iput-boolean p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->p:Z

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->o:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->n:I

    return-void
.end method

.method static synthetic a(Lcom/leochuan/GalleryLayoutManager$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/leochuan/GalleryLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->e:I

    return p0
.end method

.method static synthetic c(Lcom/leochuan/GalleryLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->o:I

    return p0
.end method

.method static synthetic d(Lcom/leochuan/GalleryLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->l:Z

    return p0
.end method

.method static synthetic e(Lcom/leochuan/GalleryLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->j:F

    return p0
.end method

.method static synthetic f(Lcom/leochuan/GalleryLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->h:F

    return p0
.end method

.method static synthetic g(Lcom/leochuan/GalleryLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->i:F

    return p0
.end method

.method static synthetic h(Lcom/leochuan/GalleryLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->g:I

    return p0
.end method

.method static synthetic i(Lcom/leochuan/GalleryLayoutManager$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->f:F

    return p0
.end method

.method static synthetic j(Lcom/leochuan/GalleryLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/leochuan/GalleryLayoutManager$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->p:Z

    return p0
.end method

.method static synthetic l(Lcom/leochuan/GalleryLayoutManager$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/GalleryLayoutManager$a;->n:I

    return p0
.end method


# virtual methods
.method public a(F)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->j:F

    return-object p0
.end method

.method public a(I)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->o:I

    return-object p0
.end method

.method public a(Z)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/leochuan/GalleryLayoutManager;
    .locals 1

    .line 5
    new-instance v0, Lcom/leochuan/GalleryLayoutManager;

    invoke-direct {v0, p0}, Lcom/leochuan/GalleryLayoutManager;-><init>(Lcom/leochuan/GalleryLayoutManager$a;)V

    return-object v0
.end method

.method public b(F)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->h:F

    return-object p0
.end method

.method public b(I)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->e:I

    return-object p0
.end method

.method public b(Z)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->l:Z

    return-object p0
.end method

.method public c(F)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->i:F

    return-object p0
.end method

.method public c(I)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->n:I

    return-object p0
.end method

.method public c(Z)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->p:Z

    return-object p0
.end method

.method public d(F)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->f:F

    return-object p0
.end method

.method public d(I)Lcom/leochuan/GalleryLayoutManager$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager$a;->g:I

    return-object p0
.end method
