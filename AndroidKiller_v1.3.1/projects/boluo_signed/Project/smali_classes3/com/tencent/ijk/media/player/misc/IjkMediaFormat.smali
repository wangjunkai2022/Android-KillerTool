.class public Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;
.super Ljava/lang/Object;
.source "IjkMediaFormat.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/misc/IMediaFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;
    }
.end annotation


# static fields
.field public static final CODEC_NAME_H264:Ljava/lang/String; = "h264"

.field public static final KEY_IJK_BIT_RATE_UI:Ljava/lang/String; = "ijk-bit-rate-ui"

.field public static final KEY_IJK_CHANNEL_UI:Ljava/lang/String; = "ijk-channel-ui"

.field public static final KEY_IJK_CODEC_LONG_NAME_UI:Ljava/lang/String; = "ijk-codec-long-name-ui"

.field public static final KEY_IJK_CODEC_NAME_UI:Ljava/lang/String; = "ijk-codec-name-ui"

.field public static final KEY_IJK_CODEC_PIXEL_FORMAT_UI:Ljava/lang/String; = "ijk-pixel-format-ui"

.field public static final KEY_IJK_CODEC_PROFILE_LEVEL_UI:Ljava/lang/String; = "ijk-profile-level-ui"

.field public static final KEY_IJK_FRAME_RATE_UI:Ljava/lang/String; = "ijk-frame-rate-ui"

.field public static final KEY_IJK_RESOLUTION_UI:Ljava/lang/String; = "ijk-resolution-ui"

.field public static final KEY_IJK_SAMPLE_RATE_UI:Ljava/lang/String; = "ijk-sample-rate-ui"

.field public static final sFormatterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mMediaFormat:Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$a;

    invoke-direct {v1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$a;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-codec-long-name-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$b;

    invoke-direct {v1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$b;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-codec-name-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$c;

    invoke-direct {v1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$c;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-bit-rate-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$d;

    invoke-direct {v1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$d;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-profile-level-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$e;

    invoke-direct {v1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$e;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-pixel-format-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$f;

    invoke-direct {v1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$f;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-resolution-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$g;

    invoke-direct {v1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$g;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-frame-rate-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$h;

    invoke-direct {v1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$h;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-sample-rate-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$i;

    invoke-direct {v1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$i;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-channel-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    return-void
.end method


# virtual methods
.method public getInteger(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;

    .line 4
    invoke-virtual {p1, p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;->b(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v0, p1}, Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
