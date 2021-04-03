.class final Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncRendererBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback<",
        "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;",
        ">;"
    }
.end annotation


# instance fields
.field private canceled:Z

.field private final context:Landroid/content/Context;

.field private final drmCallback:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

.field private final manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/MediaDrmCallback;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    .line 5
    iput-object p5, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;

    invoke-direct {p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;-><init>()V

    .line 7
    new-instance p4, Lcom/google/android/exoplayer/util/ManifestFetcher;

    new-instance p5, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;

    const/4 v0, 0x0

    invoke-direct {p5, p2, v0}, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;)V

    invoke-direct {p4, p3, p5, p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->canceled:Z

    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->singleLoad(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;)V

    return-void
.end method

.method public onSingleManifest(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    .line 4
    new-instance v15, Lcom/google/android/exoplayer/DefaultLoadControl;

    new-instance v3, Lcom/google/android/exoplayer/upstream/DefaultAllocator;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;-><init>(I)V

    invoke-direct {v15, v3}, Lcom/google/android/exoplayer/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 5
    new-instance v14, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-direct {v14, v2, v3}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V

    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->protectionElement:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    .line 7
    sget v3, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    new-instance v2, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->protectionElement:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;

    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;->uuid:Ljava/util/UUID;

    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    const/4 v6, 0x0

    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$EventListener;)Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v2, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    return-void

    :cond_2
    move-object v0, v3

    .line 14
    :goto_0
    new-instance v6, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v6, v3, v14, v4}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Ljava/lang/String;)V

    .line 15
    new-instance v10, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    const/4 v12, 0x0

    .line 16
    invoke-static {v3, v13, v12}, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->newVideoInstance(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;

    move-result-object v5

    new-instance v7, Lcom/google/android/exoplayer/chunk/FormatEvaluator$AdaptiveEvaluator;

    invoke-direct {v7, v14}, Lcom/google/android/exoplayer/chunk/FormatEvaluator$AdaptiveEvaluator;-><init>(Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    const-wide/16 v8, 0x7530

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;J)V

    .line 17
    new-instance v11, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    const/high16 v6, 0xc80000

    iget-object v8, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v10

    move-object v5, v15

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;I)V

    .line 18
    new-instance v16, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    sget-object v6, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/16 v17, 0x1

    iget-object v10, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/16 v18, 0x32

    move-object/from16 v3, v16

    move-object v5, v11

    move-object/from16 v19, v10

    move-object v10, v0

    move/from16 v11, v17

    move-object v12, v2

    const/16 v17, 0x1

    move-object/from16 v13, v19

    move-object/from16 p1, v0

    move-object v0, v14

    move/from16 v14, v18

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    .line 19
    new-instance v3, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 21
    invoke-static {}, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->newAudioInstance()Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;

    move-result-object v22

    const/16 v24, 0x0

    const-wide/16 v25, 0x7530

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v26}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;J)V

    .line 22
    new-instance v10, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    const/high16 v6, 0x360000

    iget-object v8, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v9, 0x1

    move-object v3, v10

    move-object v5, v15

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;I)V

    .line 23
    new-instance v12, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    sget-object v5, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v7, 0x1

    iget-object v9, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 24
    invoke-static {v3}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    move-result-object v11

    const/4 v13, 0x3

    move-object v3, v12

    move-object v4, v10

    move-object/from16 v6, p1

    move-object v8, v2

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    .line 25
    new-instance v3, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 27
    invoke-static {}, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->newTextInstance()Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v26}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;J)V

    .line 28
    new-instance v10, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    const/high16 v6, 0x20000

    iget-object v8, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v9, 0x2

    move-object v3, v10

    move-object v5, v15

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;I)V

    .line 29
    new-instance v3, Lcom/google/android/exoplayer/text/TextTrackRenderer;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 30
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/google/android/exoplayer/text/SubtitleParser;

    invoke-direct {v3, v10, v4, v2, v6}, Lcom/google/android/exoplayer/text/TextTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/SubtitleParser;)V

    const/4 v2, 0x4

    .line 31
    new-array v2, v2, [Lcom/google/android/exoplayer/TrackRenderer;

    aput-object v16, v2, v5

    aput-object v12, v2, v17

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 32
    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v3, v2, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderers([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    return-void
.end method

.method public bridge synthetic onSingleManifest(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->onSingleManifest(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;)V

    return-void
.end method

.method public onSingleManifestError(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    return-void
.end method
