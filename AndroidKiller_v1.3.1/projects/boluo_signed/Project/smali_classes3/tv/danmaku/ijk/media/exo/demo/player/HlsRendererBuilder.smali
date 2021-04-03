.class public Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;
.super Ljava/lang/Object;
.source "HlsRendererBuilder.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;
    }
.end annotation


# static fields
.field public static final AUDIO_BUFFER_SEGMENTS:I = 0x36

.field public static final BUFFER_SEGMENT_SIZE:I = 0x10000

.field public static final MAIN_BUFFER_SEGMENTS:I = 0xfe

.field public static final TEXT_BUFFER_SEGMENTS:I = 0x2


# instance fields
.field public final context:Landroid/content/Context;

.field public currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

.field public final url:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->userAgent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildRenderers(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->init()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    :cond_0
    return-void
.end method
