.class public final Le/i/b/t/e/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public final a:Le/i/b/o/b;

.field public final b:Le/i/b/k;

.field public final c:Le/i/b/k;

.field public final d:Le/i/b/k;

.field public final e:Le/i/b/k;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Le/i/b/o/b;Le/i/b/k;Le/i/b/k;Le/i/b/k;Le/i/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Le/i/b/k;

    invoke-virtual {p4}, Le/i/b/k;->b()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Le/i/b/k;-><init>(FF)V

    .line 4
    new-instance p3, Le/i/b/k;

    invoke-virtual {p5}, Le/i/b/k;->b()F

    move-result v1

    invoke-direct {p3, v0, v1}, Le/i/b/k;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p4, Le/i/b/k;

    invoke-virtual {p1}, Le/i/b/o/b;->f()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Le/i/b/k;->b()F

    move-result v0

    invoke-direct {p4, p5, v0}, Le/i/b/k;-><init>(FF)V

    .line 6
    new-instance p5, Le/i/b/k;

    invoke-virtual {p1}, Le/i/b/o/b;->f()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Le/i/b/k;->b()F

    move-result v1

    invoke-direct {p5, v0, v1}, Le/i/b/k;-><init>(FF)V

    .line 7
    :cond_7
    :goto_3
    iput-object p1, p0, Le/i/b/t/e/c;->a:Le/i/b/o/b;

    .line 8
    iput-object p2, p0, Le/i/b/t/e/c;->b:Le/i/b/k;

    .line 9
    iput-object p3, p0, Le/i/b/t/e/c;->c:Le/i/b/k;

    .line 10
    iput-object p4, p0, Le/i/b/t/e/c;->d:Le/i/b/k;

    .line 11
    iput-object p5, p0, Le/i/b/t/e/c;->e:Le/i/b/k;

    .line 12
    invoke-virtual {p2}, Le/i/b/k;->a()F

    move-result p1

    invoke-virtual {p3}, Le/i/b/k;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le/i/b/t/e/c;->f:I

    .line 13
    invoke-virtual {p4}, Le/i/b/k;->a()F

    move-result p1

    invoke-virtual {p5}, Le/i/b/k;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le/i/b/t/e/c;->g:I

    .line 14
    invoke-virtual {p2}, Le/i/b/k;->b()F

    move-result p1

    invoke-virtual {p4}, Le/i/b/k;->b()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le/i/b/t/e/c;->h:I

    .line 15
    invoke-virtual {p3}, Le/i/b/k;->b()F

    move-result p1

    invoke-virtual {p5}, Le/i/b/k;->b()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le/i/b/t/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Le/i/b/t/e/c;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Le/i/b/t/e/c;->a:Le/i/b/o/b;

    iput-object v0, p0, Le/i/b/t/e/c;->a:Le/i/b/o/b;

    .line 18
    invoke-virtual {p1}, Le/i/b/t/e/c;->g()Le/i/b/k;

    move-result-object v0

    iput-object v0, p0, Le/i/b/t/e/c;->b:Le/i/b/k;

    .line 19
    invoke-virtual {p1}, Le/i/b/t/e/c;->a()Le/i/b/k;

    move-result-object v0

    iput-object v0, p0, Le/i/b/t/e/c;->c:Le/i/b/k;

    .line 20
    invoke-virtual {p1}, Le/i/b/t/e/c;->h()Le/i/b/k;

    move-result-object v0

    iput-object v0, p0, Le/i/b/t/e/c;->d:Le/i/b/k;

    .line 21
    invoke-virtual {p1}, Le/i/b/t/e/c;->b()Le/i/b/k;

    move-result-object v0

    iput-object v0, p0, Le/i/b/t/e/c;->e:Le/i/b/k;

    .line 22
    invoke-virtual {p1}, Le/i/b/t/e/c;->e()I

    move-result v0

    iput v0, p0, Le/i/b/t/e/c;->f:I

    .line 23
    invoke-virtual {p1}, Le/i/b/t/e/c;->c()I

    move-result v0

    iput v0, p0, Le/i/b/t/e/c;->g:I

    .line 24
    invoke-virtual {p1}, Le/i/b/t/e/c;->f()I

    move-result v0

    iput v0, p0, Le/i/b/t/e/c;->h:I

    .line 25
    invoke-virtual {p1}, Le/i/b/t/e/c;->d()I

    move-result p1

    iput p1, p0, Le/i/b/t/e/c;->i:I

    return-void
.end method

.method public static a(Le/i/b/t/e/c;Le/i/b/t/e/c;)Le/i/b/t/e/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v6, Le/i/b/t/e/c;

    iget-object v1, p0, Le/i/b/t/e/c;->a:Le/i/b/o/b;

    iget-object v2, p0, Le/i/b/t/e/c;->b:Le/i/b/k;

    iget-object v3, p0, Le/i/b/t/e/c;->c:Le/i/b/k;

    iget-object v4, p1, Le/i/b/t/e/c;->d:Le/i/b/k;

    iget-object v5, p1, Le/i/b/t/e/c;->e:Le/i/b/k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/i/b/t/e/c;-><init>(Le/i/b/o/b;Le/i/b/k;Le/i/b/k;Le/i/b/k;Le/i/b/k;)V

    return-object v6
.end method


# virtual methods
.method public a()Le/i/b/k;
    .locals 1

    .line 14
    iget-object v0, p0, Le/i/b/t/e/c;->c:Le/i/b/k;

    return-object v0
.end method

.method public a(IIZ)Le/i/b/t/e/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/b/t/e/c;->b:Le/i/b/k;

    .line 3
    iget-object v1, p0, Le/i/b/t/e/c;->c:Le/i/b/k;

    .line 4
    iget-object v2, p0, Le/i/b/t/e/c;->d:Le/i/b/k;

    .line 5
    iget-object v3, p0, Le/i/b/t/e/c;->e:Le/i/b/k;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 6
    :goto_0
    invoke-virtual {v4}, Le/i/b/k;->b()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 7
    :cond_1
    new-instance p1, Le/i/b/k;

    invoke-virtual {v4}, Le/i/b/k;->a()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Le/i/b/k;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 8
    iget-object p1, p0, Le/i/b/t/e/c;->c:Le/i/b/k;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Le/i/b/t/e/c;->e:Le/i/b/k;

    .line 9
    :goto_3
    invoke-virtual {p1}, Le/i/b/k;->b()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 10
    iget-object p2, p0, Le/i/b/t/e/c;->a:Le/i/b/o/b;

    invoke-virtual {p2}, Le/i/b/o/b;->d()I

    move-result p2

    if-lt v0, p2, :cond_5

    .line 11
    iget-object p2, p0, Le/i/b/t/e/c;->a:Le/i/b/o/b;

    invoke-virtual {p2}, Le/i/b/o/b;->d()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 12
    :cond_5
    new-instance p2, Le/i/b/k;

    invoke-virtual {p1}, Le/i/b/k;->a()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Le/i/b/k;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    .line 13
    :goto_5
    new-instance p1, Le/i/b/t/e/c;

    iget-object v7, p0, Le/i/b/t/e/c;->a:Le/i/b/o/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Le/i/b/t/e/c;-><init>(Le/i/b/o/b;Le/i/b/k;Le/i/b/k;Le/i/b/k;Le/i/b/k;)V

    return-object p1
.end method

.method public b()Le/i/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/t/e/c;->e:Le/i/b/k;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/b/t/e/c;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/b/t/e/c;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/b/t/e/c;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/b/t/e/c;->h:I

    return v0
.end method

.method public g()Le/i/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/t/e/c;->b:Le/i/b/k;

    return-object v0
.end method

.method public h()Le/i/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/t/e/c;->d:Le/i/b/k;

    return-object v0
.end method
