.class public Le/l/a/k/r;
.super Ljava/lang/Object;
.source "PayUtil.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f1005b1

    .line 8
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1005b0

    .line 9
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f1005af

    .line 10
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f1005ae

    .line 11
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f1005b2

    .line 12
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xdf1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xdf2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xdf8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe06

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe07

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "pv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "ph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "pb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_a

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    const p0, 0x7f1006ce

    .line 2
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const p0, 0x7f10003e

    .line 3
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const p0, 0x7f10003d

    .line 4
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const p0, 0x7f10003c

    .line 5
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    const p0, 0x7f10003f

    .line 6
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_a
    const p0, 0x7f10003b

    .line 7
    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xdf1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xdf2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xdf8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe06

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe07

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "pv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "ph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "pb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_a

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    goto :goto_2

    :cond_6
    const v6, 0x7f0e00b4

    goto :goto_2

    :cond_7
    const v6, 0x7f0e00b0

    goto :goto_2

    :cond_8
    const v6, 0x7f0e00a8

    goto :goto_2

    :cond_9
    const v6, 0x7f0e00b5

    goto :goto_2

    :cond_a
    const v6, 0x7f0e0098

    :goto_2
    return v6
.end method
