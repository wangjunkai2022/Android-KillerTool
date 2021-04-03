.class public final enum Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum AVI:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum BMP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum GIF:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum JPEG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum MKV:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum MP4:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum MPEG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum PNG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum QUICKTIME:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum THREEGPP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum THREEGPP2:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum TS:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum WEBM:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

.field public static final enum WEBP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;


# instance fields
.field public final mExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mMimeTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "JPEG"

    const-string v4, "image/jpeg"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->JPEG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "png"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "PNG"

    const-string v5, "image/png"

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->PNG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "gif"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "GIF"

    const-string v6, "image/gif"

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->GIF:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "bmp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    const-string v6, "BMP"

    const-string v7, "image/x-ms-bmp"

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->BMP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 5
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "webp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x4

    const-string v7, "WEBP"

    const-string v8, "image/webp"

    invoke-direct {v0, v7, v6, v8, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->WEBP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "mpeg"

    const-string v7, "mpg"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "MPEG"

    const-string v9, "video/mpeg"

    invoke-direct {v0, v8, v7, v9, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->MPEG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 7
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "mp4"

    const-string v8, "m4v"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "MP4"

    const-string v10, "video/mp4"

    invoke-direct {v0, v9, v8, v10, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->MP4:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 8
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "mov"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "QUICKTIME"

    const-string v11, "video/quicktime"

    invoke-direct {v0, v10, v9, v11, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->QUICKTIME:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 9
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "3gp"

    const-string v10, "3gpp"

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v10, 0x8

    const-string v11, "THREEGPP"

    const-string v12, "video/3gpp"

    invoke-direct {v0, v11, v10, v12, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->THREEGPP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 10
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "3g2"

    const-string v11, "3gpp2"

    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v11, 0x9

    const-string v12, "THREEGPP2"

    const-string v13, "video/3gpp2"

    invoke-direct {v0, v12, v11, v13, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->THREEGPP2:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 11
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "mkv"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v12, 0xa

    const-string v13, "MKV"

    const-string v14, "video/x-matroska"

    invoke-direct {v0, v13, v12, v14, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->MKV:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 12
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "webm"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v13, 0xb

    const-string v14, "WEBM"

    const-string v15, "video/webm"

    invoke-direct {v0, v14, v13, v15, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->WEBM:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 13
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "ts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v14, 0xc

    const-string v15, "TS"

    const-string v13, "video/mp2ts"

    invoke-direct {v0, v15, v14, v13, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->TS:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 14
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const-string v1, "avi"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v13, 0xd

    const-string v15, "AVI"

    const-string v14, "video/avi"

    invoke-direct {v0, v15, v13, v14, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->AVI:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 15
    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->JPEG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->PNG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->GIF:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->BMP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->WEBP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->MPEG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->MP4:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->QUICKTIME:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->THREEGPP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->THREEGPP2:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->MKV:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->WEBM:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->TS:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->AVI:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->$VALUES:[Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->mMimeTypeName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->mExtensions:Ljava/util/Set;

    return-void
.end method

.method public static varargs arraySetOf([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs of(Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;[Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            "[",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static ofAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofImage()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->JPEG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->PNG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->GIF:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    sget-object v3, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->BMP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    sget-object v4, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->WEBP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofVideo()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->MPEG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->MP4:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->QUICKTIME:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->THREEGPP:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->THREEGPP2:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->MKV:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->WEBM:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->TS:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->AVI:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->$VALUES:[Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    invoke-virtual {v0}, [Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    return-object v0
.end method


# virtual methods
.method public checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->mExtensions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    return v7

    :cond_2
    if-nez v2, :cond_4

    .line 5
    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/PhotoMetadataUtils;->getPath(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v4, v2

    const/4 v2, 0x1

    :cond_4
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v7

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->mMimeTypeName:Ljava/lang/String;

    return-object v0
.end method
