.class public Lcom/tencent/liteav/videoediter/audio/c$a$a;
.super Ljava/lang/Object;
.source "TXAudioMixer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoediter/audio/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoediter/audio/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoediter/audio/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c$a$a;->a:Lcom/tencent/liteav/videoediter/audio/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c$a$a;->a:Lcom/tencent/liteav/videoediter/audio/c$a;

    iget-object v0, v0, Lcom/tencent/liteav/videoediter/audio/c$a;->a:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/audio/c;->d(Lcom/tencent/liteav/videoediter/audio/c;)V

    return-void
.end method
