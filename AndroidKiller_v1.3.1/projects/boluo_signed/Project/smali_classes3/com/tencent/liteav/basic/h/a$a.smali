.class public Lcom/tencent/liteav/basic/h/a$a;
.super Ljava/lang/Object;
.source "TXCCombineFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/basic/h/a$a;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/liteav/basic/h/a$a;->b:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/basic/h/a$a;->c:F

    .line 5
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/h/a$a;->d:Z

    return-void
.end method
