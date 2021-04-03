.class public Lcom/tencent/liteav/capturer/a$b;
.super Ljava/lang/Object;
.source "TXCCameraCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/capturer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/capturer/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x500

    .line 2
    iput p1, p0, Lcom/tencent/liteav/capturer/a$b;->a:I

    const/16 p1, 0x2d0

    .line 3
    iput p1, p0, Lcom/tencent/liteav/capturer/a$b;->b:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/capturer/a$b;->a:I

    .line 5
    iput p3, p0, Lcom/tencent/liteav/capturer/a$b;->b:I

    return-void
.end method
