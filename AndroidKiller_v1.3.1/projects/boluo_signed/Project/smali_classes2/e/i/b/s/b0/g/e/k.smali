.class public final Le/i/b/s/b0/g/e/k;
.super Le/i/b/s/b0/g/e/j;
.source "AnyAIDecoder.java"


# direct methods
.method public constructor <init>(Le/i/b/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/b/s/b0/g/e/j;-><init>(Le/i/b/o/a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/i/b/s/b0/g/e/j;->a()Le/i/b/s/b0/g/e/r;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Le/i/b/s/b0/g/e/r;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
