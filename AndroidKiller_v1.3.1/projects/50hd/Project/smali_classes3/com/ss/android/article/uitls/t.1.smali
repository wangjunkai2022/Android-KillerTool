.class public Lcom/ss/android/article/uitls/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ss/android/article/uitls/t;->b(Ljava/lang/String;)C

    move-result v0

    const/16 v3, 0x4e

    if-eq v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)C
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\\d+"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x30

    if-ltz v0, :cond_2

    .line 5
    aget-char v4, p0, v0

    sub-int/2addr v4, v3

    .line 6
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    mul-int/lit8 v4, v4, 0x2

    .line 7
    div-int/lit8 v3, v4, 0xa

    rem-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v3

    :cond_1
    add-int/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    rsub-int/lit8 p0, v1, 0xa

    add-int/2addr p0, v3

    int-to-char v3, p0

    :goto_1
    return v3

    :cond_4
    :goto_2
    const/16 p0, 0x4e

    return p0
.end method
