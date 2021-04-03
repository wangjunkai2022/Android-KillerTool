.class public final Le/i/b/s/b0/g/e/d;
.super Le/i/b/s/b0/g/e/h;
.source "AI01393xDecoder.java"


# direct methods
.method public constructor <init>(Le/i/b/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/b/s/b0/g/e/h;-><init>(Le/i/b/o/a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/i/b/s/b0/g/e/j;->b()Le/i/b/o/a;

    move-result-object v0

    invoke-virtual {v0}, Le/i/b/o/a;->c()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v0, v2}, Le/i/b/s/b0/g/e/h;->a(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {p0}, Le/i/b/s/b0/g/e/j;->a()Le/i/b/s/b0/g/e/r;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Le/i/b/s/b0/g/e/r;->a(II)I

    move-result v2

    const-string/jumbo v3, "(393"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Le/i/b/s/b0/g/e/j;->a()Le/i/b/s/b0/g/e/r;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Le/i/b/s/b0/g/e/r;->a(II)I

    move-result v2

    .line 9
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Le/i/b/s/b0/g/e/j;->a()Le/i/b/s/b0/g/e/r;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le/i/b/s/b0/g/e/r;->a(ILjava/lang/String;)Le/i/b/s/b0/g/e/n;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Le/i/b/s/b0/g/e/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
