.class public final Lc/c/a/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/c/a/a/f/a;

.field public static final b:Lc/c/a/a/f/a;

.field public static final c:Lc/c/a/a/f/a;

.field public static final d:Lc/c/a/a/f/a;


# instance fields
.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/a/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc/c/a/a/f/a;-><init>(FFF)V

    sput-object v0, Lc/c/a/a/f/a;->a:Lc/c/a/a/f/a;

    .line 2
    new-instance v0, Lc/c/a/a/f/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1}, Lc/c/a/a/f/a;-><init>(FFF)V

    sput-object v0, Lc/c/a/a/f/a;->b:Lc/c/a/a/f/a;

    .line 3
    new-instance v0, Lc/c/a/a/f/a;

    invoke-direct {v0, v1, v2, v1}, Lc/c/a/a/f/a;-><init>(FFF)V

    sput-object v0, Lc/c/a/a/f/a;->c:Lc/c/a/a/f/a;

    .line 4
    new-instance v0, Lc/c/a/a/f/a;

    invoke-direct {v0, v1, v1, v2}, Lc/c/a/a/f/a;-><init>(FFF)V

    sput-object v0, Lc/c/a/a/f/a;->d:Lc/c/a/a/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/f/a;->b(FFF)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lc/c/a/a/f/a;->g(Lc/c/a/a/f/a;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lc/c/a/a/f/a;->b(FFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 13
    invoke-virtual {p0}, Lc/c/a/a/f/a;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    div-float/2addr v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->e:F

    .line 11
    iget v0, p0, Lc/c/a/a/f/a;->f:F

    div-float/2addr v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->f:F

    .line 12
    iget v0, p0, Lc/c/a/a/f/a;->g:F

    div-float/2addr v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->g:F

    :cond_0
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .line 4
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->e:F

    .line 5
    iget p1, p0, Lc/c/a/a/f/a;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lc/c/a/a/f/a;->f:F

    .line 6
    iget p1, p0, Lc/c/a/a/f/a;->g:F

    add-float/2addr p1, p3

    iput p1, p0, Lc/c/a/a/f/a;->g:F

    return-void
.end method

.method public final a(Lc/c/a/a/f/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    iget v1, p1, Lc/c/a/a/f/a;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lc/c/a/a/f/a;->e:F

    .line 2
    iget v0, p0, Lc/c/a/a/f/a;->f:F

    iget v1, p1, Lc/c/a/a/f/a;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lc/c/a/a/f/a;->f:F

    .line 3
    iget v0, p0, Lc/c/a/a/f/a;->g:F

    iget p1, p1, Lc/c/a/a/f/a;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->g:F

    return-void
.end method

.method public final a(Lc/c/a/a/f/a;F)V
    .locals 2

    .line 7
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    iget v1, p1, Lc/c/a/a/f/a;->e:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lc/c/a/a/f/a;->e:F

    .line 8
    iget v0, p0, Lc/c/a/a/f/a;->f:F

    iget v1, p1, Lc/c/a/a/f/a;->f:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lc/c/a/a/f/a;->f:F

    .line 9
    iget v0, p0, Lc/c/a/a/f/a;->g:F

    iget p1, p1, Lc/c/a/a/f/a;->g:F

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->g:F

    return-void
.end method

.method public final b()F
    .locals 2

    .line 8
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    mul-float v0, v0, v0

    iget v1, p0, Lc/c/a/a/f/a;->f:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lc/c/a/a/f/a;->g:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Lc/c/a/a/f/a;)Lc/c/a/a/f/a;
    .locals 7

    .line 7
    new-instance v0, Lc/c/a/a/f/a;

    iget v1, p0, Lc/c/a/a/f/a;->f:F

    iget v2, p1, Lc/c/a/a/f/a;->g:F

    mul-float v3, v1, v2

    iget v4, p0, Lc/c/a/a/f/a;->g:F

    iget v5, p1, Lc/c/a/a/f/a;->f:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p1, p1, Lc/c/a/a/f/a;->e:F

    mul-float v4, v4, p1

    iget v6, p0, Lc/c/a/a/f/a;->e:F

    mul-float v2, v2, v6

    sub-float/2addr v4, v2

    mul-float v6, v6, v5

    mul-float v1, v1, p1

    sub-float/2addr v6, v1

    invoke-direct {v0, v3, v4, v6}, Lc/c/a/a/f/a;-><init>(FFF)V

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    mul-float v0, v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->e:F

    .line 2
    iget v0, p0, Lc/c/a/a/f/a;->f:F

    mul-float v0, v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->f:F

    .line 3
    iget v0, p0, Lc/c/a/a/f/a;->g:F

    mul-float v0, v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->g:F

    return-void
.end method

.method public final b(FFF)V
    .locals 0

    .line 4
    iput p1, p0, Lc/c/a/a/f/a;->e:F

    .line 5
    iput p2, p0, Lc/c/a/a/f/a;->f:F

    .line 6
    iput p3, p0, Lc/c/a/a/f/a;->g:F

    return-void
.end method

.method public final c()F
    .locals 2

    .line 4
    invoke-virtual {p0}, Lc/c/a/a/f/a;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lc/c/a/a/f/a;->e:F

    div-float/2addr v1, v0

    iput v1, p0, Lc/c/a/a/f/a;->e:F

    .line 6
    iget v1, p0, Lc/c/a/a/f/a;->f:F

    div-float/2addr v1, v0

    iput v1, p0, Lc/c/a/a/f/a;->f:F

    .line 7
    iget v1, p0, Lc/c/a/a/f/a;->g:F

    div-float/2addr v1, v0

    iput v1, p0, Lc/c/a/a/f/a;->g:F

    :cond_0
    return v0
.end method

.method public final c(Lc/c/a/a/f/a;)F
    .locals 3

    .line 1
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    iget v1, p1, Lc/c/a/a/f/a;->e:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lc/c/a/a/f/a;->f:F

    iget v2, p1, Lc/c/a/a/f/a;->f:F

    sub-float/2addr v1, v2

    .line 3
    iget v2, p0, Lc/c/a/a/f/a;->g:F

    iget p1, p1, Lc/c/a/a/f/a;->g:F

    sub-float/2addr v2, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    return v0
.end method

.method public final d(Lc/c/a/a/f/a;)F
    .locals 3

    .line 1
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    iget v1, p1, Lc/c/a/a/f/a;->e:F

    mul-float v0, v0, v1

    iget v1, p0, Lc/c/a/a/f/a;->f:F

    iget v2, p1, Lc/c/a/a/f/a;->f:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lc/c/a/a/f/a;->g:F

    iget p1, p1, Lc/c/a/a/f/a;->g:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lc/c/a/a/f/a;->b(FFF)V

    return-void
.end method

.method public final e(Lc/c/a/a/f/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    iget v1, p1, Lc/c/a/a/f/a;->e:F

    mul-float v0, v0, v1

    iput v0, p0, Lc/c/a/a/f/a;->e:F

    .line 2
    iget v0, p0, Lc/c/a/a/f/a;->f:F

    iget v1, p1, Lc/c/a/a/f/a;->f:F

    mul-float v0, v0, v1

    iput v0, p0, Lc/c/a/a/f/a;->f:F

    .line 3
    iget v0, p0, Lc/c/a/a/f/a;->g:F

    iget p1, p1, Lc/c/a/a/f/a;->g:F

    mul-float v0, v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->g:F

    return-void
.end method

.method public final f(Lc/c/a/a/f/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/f/a;->d(Lc/c/a/a/f/a;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lc/c/a/a/f/a;)V
    .locals 1

    .line 1
    iget v0, p1, Lc/c/a/a/f/a;->e:F

    iput v0, p0, Lc/c/a/a/f/a;->e:F

    .line 2
    iget v0, p1, Lc/c/a/a/f/a;->f:F

    iput v0, p0, Lc/c/a/a/f/a;->f:F

    .line 3
    iget p1, p1, Lc/c/a/a/f/a;->g:F

    iput p1, p0, Lc/c/a/a/f/a;->g:F

    return-void
.end method

.method public final h(Lc/c/a/a/f/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/f/a;->e:F

    iget v1, p1, Lc/c/a/a/f/a;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lc/c/a/a/f/a;->e:F

    .line 2
    iget v0, p0, Lc/c/a/a/f/a;->f:F

    iget v1, p1, Lc/c/a/a/f/a;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lc/c/a/a/f/a;->f:F

    .line 3
    iget v0, p0, Lc/c/a/a/f/a;->g:F

    iget p1, p1, Lc/c/a/a/f/a;->g:F

    sub-float/2addr v0, p1

    iput v0, p0, Lc/c/a/a/f/a;->g:F

    return-void
.end method
