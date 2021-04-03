.class public Lcom/tencent/liteav/c$d;
.super Ljava/lang/Object;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/c$d;->a:Lcom/tencent/liteav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c$d;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->h(Lcom/tencent/liteav/c;)V

    return-void
.end method
