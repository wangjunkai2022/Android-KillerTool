.class public Lcom/tencent/ijk/media/player/IjkMediaPlayer$b;
.super Ljava/lang/Object;
.source "IjkMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ijk/media/player/IjkMediaPlayer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ijk/media/player/IjkMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/IjkMediaPlayer$b;->a:Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/IjkMediaPlayer$b;->a:Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->access$000(Lcom/tencent/ijk/media/player/IjkMediaPlayer;)V

    return-void
.end method
