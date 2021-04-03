.class public Lcom/tencent/liteav/basic/e/i$a;
.super Ljava/lang/Object;
.source "TXCOpenGlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tencent/liteav/basic/e/i$a;->c:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/basic/e/i$a;->d:I

    return-void
.end method
