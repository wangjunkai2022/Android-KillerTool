.class public Lcom/tencent/liteav/c$e;
.super Ljava/lang/Object;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/liteav/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/c;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/c$e;->d:Lcom/tencent/liteav/c;

    iput p2, p0, Lcom/tencent/liteav/c$e;->a:I

    iput p3, p0, Lcom/tencent/liteav/c$e;->b:I

    iput p4, p0, Lcom/tencent/liteav/c$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/c$e;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/c$e;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c$e;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$e;->a:I

    iput v1, v0, Lcom/tencent/liteav/h;->a:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c$e;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$e;->b:I

    iput v1, v0, Lcom/tencent/liteav/h;->b:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/c$e;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/c$e;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$e;->a:I

    iget v2, p0, Lcom/tencent/liteav/c$e;->b:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/p;->a(II)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/c$e;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c$e;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/c$e;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$e;->c:I

    iput v1, v0, Lcom/tencent/liteav/h;->c:I

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/c$e;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$e;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    :cond_1
    return-void
.end method
