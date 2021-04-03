.class public Lcom/tencent/liteav/d/i;
.super Lcom/tencent/liteav/d/j;
.source "TailWaterMark.java"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/d/j;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)V

    const/16 p1, 0xbb8

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/i;->a:I

    .line 3
    iput p3, p0, Lcom/tencent/liteav/d/i;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/i;->b:I

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/d/j;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/d/i;->b:I

    return-void
.end method
