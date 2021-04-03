.class public final enum Lsj/keyboard/utils/imageloader/ImageBase$Scheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/keyboard/utils/imageloader/ImageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsj/keyboard/utils/imageloader/ImageBase$Scheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

.field public static final enum ASSETS:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

.field public static final enum CONTENT:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

.field public static final enum DRAWABLE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

.field public static final enum FILE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

.field public static final enum HTTP:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

.field public static final enum HTTPS:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

.field public static final enum UNKNOWN:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;


# instance fields
.field private scheme:Ljava/lang/String;

.field private uriPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const/4 v1, 0x0

    const-string v2, "HTTP"

    const-string v3, "http"

    invoke-direct {v0, v2, v1, v3}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->HTTP:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    .line 2
    new-instance v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const/4 v2, 0x1

    const-string v3, "HTTPS"

    const-string v4, "https"

    invoke-direct {v0, v3, v2, v4}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->HTTPS:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    .line 3
    new-instance v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const/4 v3, 0x2

    const-string v4, "FILE"

    const-string v5, "file"

    invoke-direct {v0, v4, v3, v5}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->FILE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    .line 4
    new-instance v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const/4 v4, 0x3

    const-string v5, "CONTENT"

    const-string v6, "content"

    invoke-direct {v0, v5, v4, v6}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->CONTENT:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    .line 5
    new-instance v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const/4 v5, 0x4

    const-string v6, "ASSETS"

    const-string v7, "assets"

    invoke-direct {v0, v6, v5, v7}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->ASSETS:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    .line 6
    new-instance v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const/4 v6, 0x5

    const-string v7, "DRAWABLE"

    const-string v8, "drawable"

    invoke-direct {v0, v7, v6, v8}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->DRAWABLE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    .line 7
    new-instance v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    const-string v9, ""

    invoke-direct {v0, v8, v7, v9}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->UNKNOWN:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    sget-object v8, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->HTTP:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    aput-object v8, v0, v1

    sget-object v1, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->HTTPS:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    aput-object v1, v0, v2

    sget-object v1, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->FILE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    aput-object v1, v0, v3

    sget-object v1, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->CONTENT:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    aput-object v1, v0, v4

    sget-object v1, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->ASSETS:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    aput-object v1, v0, v5

    sget-object v1, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->DRAWABLE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    aput-object v1, v0, v6

    sget-object v1, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->UNKNOWN:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    aput-object v1, v0, v7

    sput-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->$VALUES:[Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->scheme:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->uriPrefix:Ljava/lang/String;

    return-void
.end method

.method public static cropScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->ofUri(Ljava/lang/String;)Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ofUri(Ljava/lang/String;)Lsj/keyboard/utils/imageloader/ImageBase$Scheme;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->values()[Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->belongsTo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->UNKNOWN:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsj/keyboard/utils/imageloader/ImageBase$Scheme;
    .locals 1

    .line 1
    const-class v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    return-object p0
.end method

.method public static values()[Lsj/keyboard/utils/imageloader/ImageBase$Scheme;
    .locals 1

    .line 1
    sget-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->$VALUES:[Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    invoke-virtual {v0}, [Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    return-object v0
.end method


# virtual methods
.method protected belongsTo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->uriPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public crop(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->belongsTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->uriPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->scheme:Ljava/lang/String;

    aput-object v2, v1, p1

    const-string p1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->uriPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
