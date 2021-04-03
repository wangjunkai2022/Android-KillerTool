.class public final Le/i/b/s/b0/g/e/g;
.super Le/i/b/s/b0/g/e/h;
.source "AI01AndOtherAIs.java"


# direct methods
.method public constructor <init>(Le/i/b/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/b/s/b0/g/e/h;-><init>(Le/i/b/o/a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(01)"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Le/i/b/s/b0/g/e/j;->a()Le/i/b/s/b0/g/e/r;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Le/i/b/s/b0/g/e/r;->a(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Le/i/b/s/b0/g/e/h;->a(Ljava/lang/StringBuilder;II)V

    .line 7
    invoke-virtual {p0}, Le/i/b/s/b0/g/e/j;->a()Le/i/b/s/b0/g/e/r;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Le/i/b/s/b0/g/e/r;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
