.class public final Le/i/b/s/s;
.super Le/i/b/s/x;
.source "UPCAReader.java"


# instance fields
.field public final i:Le/i/b/s/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/i/b/s/x;-><init>()V

    .line 2
    new-instance v0, Le/i/b/s/h;

    invoke-direct {v0}, Le/i/b/s/h;-><init>()V

    iput-object v0, p0, Le/i/b/s/s;->i:Le/i/b/s/x;

    return-void
.end method

.method public static a(Le/i/b/j;)Le/i/b/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Le/i/b/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Le/i/b/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Le/i/b/j;->d()[Le/i/b/k;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v0, v2, v3, v4}, Le/i/b/j;-><init>(Ljava/lang/String;[B[Le/i/b/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 9
    invoke-virtual {p0}, Le/i/b/j;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Le/i/b/j;->c()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Le/i/b/j;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Le/i/b/o/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/i/b/s/s;->i:Le/i/b/s/x;

    invoke-virtual {v0, p1, p2, p3}, Le/i/b/s/x;->a(Le/i/b/o/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public a(ILe/i/b/o/a;Ljava/util/Map;)Le/i/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/i/b/o/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/b/s/s;->i:Le/i/b/s/x;

    invoke-virtual {v0, p1, p2, p3}, Le/i/b/s/x;->a(ILe/i/b/o/a;Ljava/util/Map;)Le/i/b/j;

    move-result-object p1

    invoke-static {p1}, Le/i/b/s/s;->a(Le/i/b/j;)Le/i/b/j;

    move-result-object p1

    return-object p1
.end method

.method public a(ILe/i/b/o/a;[ILjava/util/Map;)Le/i/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/i/b/o/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/b/s/s;->i:Le/i/b/s/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/i/b/s/x;->a(ILe/i/b/o/a;[ILjava/util/Map;)Le/i/b/j;

    move-result-object p1

    invoke-static {p1}, Le/i/b/s/s;->a(Le/i/b/j;)Le/i/b/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/b/b;Ljava/util/Map;)Le/i/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/i/b/s/s;->i:Le/i/b/s/x;

    invoke-virtual {v0, p1, p2}, Le/i/b/s/q;->a(Le/i/b/b;Ljava/util/Map;)Le/i/b/j;

    move-result-object p1

    invoke-static {p1}, Le/i/b/s/s;->a(Le/i/b/j;)Le/i/b/j;

    move-result-object p1

    return-object p1
.end method
