.class public Lcom/watermark/androidwm/utils/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Watermark"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DI)I
    .locals 0

    double-to-int p0, p0

    .line 2
    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p2

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;ZLcom/watermark/androidwm/b/b;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "No watermarks found in this image!"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "2323"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p0, "4545"

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    .line 7
    invoke-interface {p2, v1}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "1212"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p0, "3434"

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p0, v2

    .line 12
    invoke-interface {p2, v1}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static a([I)[D
    .locals 4

    .line 13
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 15
    aget v2, p0, v1

    int-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([D)[I
    .locals 4

    .line 16
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 18
    aget-wide v2, p0, v1

    double-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b([I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native binaryToString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static c([I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p0, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 3
    aput v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static native calConv1D([D[D)[D
.end method

.method public static native intArrayToString([I)Ljava/lang/String;
.end method

.method public static native replaceNines([I)V
.end method

.method public static native stringToBinary(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native stringToIntArray(Ljava/lang/String;)[I
.end method
