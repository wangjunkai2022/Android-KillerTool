.class public Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$c;
.super Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;
.source "IjkMediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 4

    const-string v0, "bitrate"

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-ge p1, v2, :cond_1

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%d bit/s"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    div-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%d kb/s"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
