.class public Lcom/tencent/liteav/videoediter/audio/a;
.super Lcom/tencent/liteav/d/e;
.source "BGMFrame.java"


# instance fields
.field public loadedShorts:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/audio/a;->loadedShorts:[S

    return-void
.end method

.method public z()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/a;->loadedShorts:[S

    return-object v0
.end method
