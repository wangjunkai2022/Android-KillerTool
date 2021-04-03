.class public Lcom/tencent/liteav/network/TXCStreamUploader$d;
.super Ljava/lang/Object;
.source "TXCStreamUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$d;->b:Lcom/tencent/liteav/network/TXCStreamUploader;

    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$d;->b:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$d;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$3100(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V

    return-void
.end method
