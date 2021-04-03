.class public Lcom/tencent/liteav/avprotocol/TXCAVProtocol$a;
.super Ljava/lang/Object;
.source "TXCAVProtocol.java"

# interfaces
.implements Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->exitRoom(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$a;->a:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$a;->a:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;->onComplete(I)V

    return-void
.end method
