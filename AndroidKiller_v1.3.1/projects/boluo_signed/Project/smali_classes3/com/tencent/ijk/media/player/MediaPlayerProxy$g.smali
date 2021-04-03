.class public Lcom/tencent/ijk/media/player/MediaPlayerProxy$g;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setOnVideoSizeChangedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public final synthetic b:Lcom/tencent/ijk/media/player/MediaPlayerProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$g;->b:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$g;->a:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/tencent/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$g;->a:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$g;->b:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/tencent/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method
