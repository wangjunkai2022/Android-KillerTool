.class public Lcom/tomato/ijk/media/player/MediaPlayerProxy$4;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomato/ijk/media/player/MediaPlayerProxy;->setOnSeekCompleteListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomato/ijk/media/player/MediaPlayerProxy;

.field public final synthetic val$finalListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# direct methods
.method public constructor <init>(Lcom/tomato/ijk/media/player/MediaPlayerProxy;Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomato/ijk/media/player/MediaPlayerProxy$4;->this$0:Lcom/tomato/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/tomato/ijk/media/player/MediaPlayerProxy$4;->val$finalListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/tomato/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomato/ijk/media/player/MediaPlayerProxy$4;->val$finalListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    iget-object v0, p0, Lcom/tomato/ijk/media/player/MediaPlayerProxy$4;->this$0:Lcom/tomato/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0}, Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/tomato/ijk/media/player/IMediaPlayer;)V

    return-void
.end method
