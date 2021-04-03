.class public Lcom/tencent/liteav/screencapture/a$b;
.super Ljava/lang/Object;
.source "TXCScreenCapture.java"

# interfaces
.implements Lcom/tencent/liteav/screencapture/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$b;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$b;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-static {p1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/a;->b(Lcom/tencent/liteav/screencapture/a;)I

    move-result v1

    const/16 v2, 0x69

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/liteav/screencapture/a;->b(III)V

    return-void
.end method
