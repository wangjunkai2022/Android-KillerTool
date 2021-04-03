.class public abstract Le/i/b/s/b0/g/e/f;
.super Le/i/b/s/b0/g/e/i;
.source "AI013x0xDecoder.java"


# direct methods
.method public constructor <init>(Le/i/b/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/b/s/b0/g/e/i;-><init>(Le/i/b/o/a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/i/b/s/b0/g/e/j;->b()Le/i/b/o/a;

    move-result-object v0

    invoke-virtual {v0}, Le/i/b/o/a;->c()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Le/i/b/s/b0/g/e/h;->a(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Le/i/b/s/b0/g/e/i;->b(Ljava/lang/StringBuilder;II)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
