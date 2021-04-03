.class public Lcom/tencent/liteav/basic/e/a;
.super Ljava/lang/Object;
.source "CropRect.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/basic/e/a;->a:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/basic/e/a;->b:I

    .line 5
    iput p3, p0, Lcom/tencent/liteav/basic/e/a;->c:I

    .line 6
    iput p4, p0, Lcom/tencent/liteav/basic/e/a;->d:I

    return-void
.end method
