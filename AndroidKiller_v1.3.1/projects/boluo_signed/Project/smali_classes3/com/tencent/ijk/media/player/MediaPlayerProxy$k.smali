.class public Lcom/tencent/ijk/media/player/MediaPlayerProxy$k;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setOnHLSKeyErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

.field public final synthetic b:Lcom/tencent/ijk/media/player/MediaPlayerProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$k;->b:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$k;->a:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHLSKeyError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$k;->a:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$k;->b:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;->onHLSKeyError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    return-void
.end method
