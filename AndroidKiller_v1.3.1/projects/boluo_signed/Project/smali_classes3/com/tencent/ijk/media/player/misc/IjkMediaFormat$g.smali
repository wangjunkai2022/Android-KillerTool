.class public Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$g;
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
    .locals 2

    const-string v0, "fps_num"

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "fps_den"

    .line 2
    invoke-virtual {p1, v1}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
