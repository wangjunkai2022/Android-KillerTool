.class public Lcom/tencent/liteav/c$j;
.super Ljava/lang/Object;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/liteav/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/c$j;->c:Lcom/tencent/liteav/c;

    iput p2, p0, Lcom/tencent/liteav/c$j;->a:I

    iput p3, p0, Lcom/tencent/liteav/c$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c$j;->c:Lcom/tencent/liteav/c;

    iget v1, p0, Lcom/tencent/liteav/c$j;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;I)I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c$j;->c:Lcom/tencent/liteav/c;

    iget v1, p0, Lcom/tencent/liteav/c$j;->b:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;I)I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c$j;->c:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->e(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/basic/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c$j;->c:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/basic/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/c$j;->c:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->e(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/basic/g/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;Lcom/tencent/liteav/basic/g/c;Z)V

    :cond_0
    return-void
.end method
