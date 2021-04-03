.class public Lcom/bin/david/form/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 6
    aput p4, v0, p1

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public a(II)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-gt v2, p1, :cond_0

    aget v2, v0, v3

    if-lt v2, p1, :cond_0

    const/4 p1, 0x2

    aget p1, v0, p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x3

    aget p1, v0, p1

    if-lt p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x2

    aget p1, v0, p1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public d()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/d;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CellRange{cellRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bin/david/form/b/d;->a:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
