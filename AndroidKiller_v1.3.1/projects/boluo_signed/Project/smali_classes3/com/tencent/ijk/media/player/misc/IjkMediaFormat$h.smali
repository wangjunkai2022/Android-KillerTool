.class public Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$h;
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
    .locals 3

    const-string v0, "sample_rate"

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d Hz"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
