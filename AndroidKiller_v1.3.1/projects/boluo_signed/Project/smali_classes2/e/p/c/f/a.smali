.class public Le/p/c/f/a;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/p/c/f/a$b;,
        Le/p/c/f/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/lxj/xpopup/enums/ImageType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/p/c/f/a$b;

    invoke-direct {v0, p0}, Le/p/c/f/a$b;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-interface {v0}, Le/p/c/f/a$a;->getUInt16()I

    move-result v1

    const v2, 0xffd8

    if-ne v1, v2, :cond_0

    .line 3
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->JPEG:Lcom/lxj/xpopup/enums/ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    .line 4
    invoke-interface {v0}, Le/p/c/f/a$a;->getUInt16()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const v3, -0x76afb1b9

    if-ne v1, v3, :cond_2

    const-wide/16 v1, 0x15

    .line 5
    invoke-interface {v0, v1, v2}, Le/p/c/f/a$a;->skip(J)J

    .line 6
    invoke-interface {v0}, Le/p/c/f/a$a;->getByte()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    .line 7
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->PNG_A:Lcom/lxj/xpopup/enums/ImageType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->PNG:Lcom/lxj/xpopup/enums/ImageType;

    :goto_0
    return-object p0

    :cond_2
    shr-int/lit8 v3, v1, 0x8

    const v5, 0x474946

    if-ne v3, v5, :cond_3

    .line 8
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->GIF:Lcom/lxj/xpopup/enums/ImageType;

    return-object p0

    :cond_3
    const v3, 0x52494646

    if-eq v1, v3, :cond_4

    .line 9
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->UNKNOWN:Lcom/lxj/xpopup/enums/ImageType;

    return-object p0

    :cond_4
    const-wide/16 v5, 0x4

    .line 10
    invoke-interface {v0, v5, v6}, Le/p/c/f/a$a;->skip(J)J

    .line 11
    invoke-interface {v0}, Le/p/c/f/a$a;->getUInt16()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    invoke-interface {v0}, Le/p/c/f/a$a;->getUInt16()I

    move-result v3

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const v3, 0x57454250

    if-eq v1, v3, :cond_5

    .line 12
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->UNKNOWN:Lcom/lxj/xpopup/enums/ImageType;

    return-object p0

    .line 13
    :cond_5
    invoke-interface {v0}, Le/p/c/f/a$a;->getUInt16()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    invoke-interface {v0}, Le/p/c/f/a$a;->getUInt16()I

    move-result v2

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    and-int/lit16 v2, v1, -0x100

    const v3, 0x56503800

    if-eq v2, v3, :cond_6

    .line 14
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->UNKNOWN:Lcom/lxj/xpopup/enums/ImageType;

    return-object p0

    :cond_6
    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 15
    invoke-interface {v0, v5, v6}, Le/p/c/f/a$a;->skip(J)J

    .line 16
    invoke-interface {v0}, Le/p/c/f/a$a;->getByte()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->WEBP_A:Lcom/lxj/xpopup/enums/ImageType;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->WEBP:Lcom/lxj/xpopup/enums/ImageType;

    :goto_1
    return-object p0

    :cond_8
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_a

    .line 17
    invoke-interface {v0, v5, v6}, Le/p/c/f/a$a;->skip(J)J

    .line 18
    invoke-interface {v0}, Le/p/c/f/a$a;->getByte()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->WEBP_A:Lcom/lxj/xpopup/enums/ImageType;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->WEBP:Lcom/lxj/xpopup/enums/ImageType;

    :goto_2
    return-object p0

    .line 19
    :cond_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 20
    sget-object p0, Lcom/lxj/xpopup/enums/ImageType;->WEBP:Lcom/lxj/xpopup/enums/ImageType;

    return-object p0
.end method
