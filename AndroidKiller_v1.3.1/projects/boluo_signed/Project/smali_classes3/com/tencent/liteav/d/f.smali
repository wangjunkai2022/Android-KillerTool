.class public Lcom/tencent/liteav/d/f;
.super Ljava/lang/Object;
.source "Motion.java"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/d/f;->b:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/d/f;->c:J

    .line 4
    iput p1, p0, Lcom/tencent/liteav/d/f;->a:I

    return-void
.end method
