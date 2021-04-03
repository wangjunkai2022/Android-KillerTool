.class public Lcom/tencent/liteav/d/c;
.super Ljava/lang/Object;
.source "BeautyFilter.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/c;->a:I

    .line 3
    iput p2, p0, Lcom/tencent/liteav/d/c;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/c;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/d/c;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
