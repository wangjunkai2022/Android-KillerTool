.class Lcom/github/mikephil/charting/data/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:[F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field final synthetic g:Lcom/github/mikephil/charting/data/a/a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/data/a/a;FFFF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->g:Lcom/github/mikephil/charting/data/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-float p1, p2, p4

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->d:F

    sub-float p1, p3, p5

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->e:F

    mul-float p1, p2, p5

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->b:F

    mul-float p1, p4, p3

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->c:F

    .line 6
    iget p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->d:F

    mul-float p1, p1, p1

    iget v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->e:F

    mul-float v0, v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->f:F

    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p2, 0x2

    aput p4, p1, p2

    const/4 p2, 0x3

    aput p5, p1, p2

    iput-object p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->a:[F

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->e:F

    mul-float v0, v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->d:F

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->b:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->c:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/github/mikephil/charting/data/a/a$a;->f:F

    div-float/2addr p1, p2

    return p1
.end method

.method public a()[F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->a:[F

    return-object v0
.end method
