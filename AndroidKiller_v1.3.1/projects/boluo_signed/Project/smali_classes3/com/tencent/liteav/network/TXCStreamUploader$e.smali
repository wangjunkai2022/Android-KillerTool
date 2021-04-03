.class public Lcom/tencent/liteav/network/TXCStreamUploader$e;
.super Ljava/lang/Object;
.source "TXCStreamUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$e;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$e;->b:Z

    .line 4
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$e;->a:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$e;->b:Z

    return-void
.end method
