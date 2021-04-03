.class public Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$b;
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


# instance fields
.field public final synthetic a:Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$b;->a:Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$b;->a:Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;

    iget-object p1, p1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    const-string v0, "codec_name"

    invoke-virtual {p1, v0}, Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
