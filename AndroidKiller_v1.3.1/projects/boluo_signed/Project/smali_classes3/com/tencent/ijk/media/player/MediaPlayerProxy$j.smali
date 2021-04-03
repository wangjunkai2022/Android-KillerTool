.class public Lcom/tencent/ijk/media/player/MediaPlayerProxy$j;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setOnTimedTextListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public final synthetic b:Lcom/tencent/ijk/media/player/MediaPlayerProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$j;->b:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$j;->a:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/ijk/media/player/IjkTimedText;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$j;->a:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$j;->b:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/ijk/media/player/IjkTimedText;)V

    return-void
.end method
