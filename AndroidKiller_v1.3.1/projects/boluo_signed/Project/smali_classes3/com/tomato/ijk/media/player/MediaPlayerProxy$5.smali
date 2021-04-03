.class public Lcom/tomato/ijk/media/player/MediaPlayerProxy$5;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomato/ijk/media/player/MediaPlayerProxy;->setOnVideoSizeChangedListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomato/ijk/media/player/MediaPlayerProxy;

.field public final synthetic val$finalListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>(Lcom/tomato/ijk/media/player/MediaPlayerProxy;Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomato/ijk/media/player/MediaPlayerProxy$5;->this$0:Lcom/tomato/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/tomato/ijk/media/player/MediaPlayerProxy$5;->val$finalListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/tomato/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomato/ijk/media/player/MediaPlayerProxy$5;->val$finalListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/tomato/ijk/media/player/MediaPlayerProxy$5;->this$0:Lcom/tomato/ijk/media/player/MediaPlayerProxy;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/tomato/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method
