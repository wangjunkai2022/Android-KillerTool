.class public Lcom/tencent/liteav/l/a$d;
.super Ljava/lang/Object;
.source "TXCCombineProcessor.java"

# interfaces
.implements Lcom/tencent/liteav/beauty/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/l/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/l/a$d;->a:Lcom/tencent/liteav/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didProcessFrame(IIIJ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/tencent/liteav/l/a$d;->a:Lcom/tencent/liteav/l/a;

    invoke-static {p4}, Lcom/tencent/liteav/l/a;->b(Lcom/tencent/liteav/l/a;)[Lcom/tencent/liteav/basic/h/a;

    move-result-object p4

    iget-object p5, p0, Lcom/tencent/liteav/l/a$d;->a:Lcom/tencent/liteav/l/a;

    invoke-static {p5}, Lcom/tencent/liteav/l/a;->c(Lcom/tencent/liteav/l/a;)I

    move-result p5

    aget-object p4, p4, p5

    const/4 p5, 0x0

    iput p5, p4, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 2
    iget-object p4, p0, Lcom/tencent/liteav/l/a$d;->a:Lcom/tencent/liteav/l/a;

    invoke-static {p4}, Lcom/tencent/liteav/l/a;->b(Lcom/tencent/liteav/l/a;)[Lcom/tencent/liteav/basic/h/a;

    move-result-object p4

    iget-object p5, p0, Lcom/tencent/liteav/l/a$d;->a:Lcom/tencent/liteav/l/a;

    invoke-static {p5}, Lcom/tencent/liteav/l/a;->c(Lcom/tencent/liteav/l/a;)I

    move-result p5

    aget-object p4, p4, p5

    iput p1, p4, Lcom/tencent/liteav/basic/h/a;->a:I

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/l/a$d;->a:Lcom/tencent/liteav/l/a;

    invoke-static {p1}, Lcom/tencent/liteav/l/a;->b(Lcom/tencent/liteav/l/a;)[Lcom/tencent/liteav/basic/h/a;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/liteav/l/a$d;->a:Lcom/tencent/liteav/l/a;

    invoke-static {p4}, Lcom/tencent/liteav/l/a;->c(Lcom/tencent/liteav/l/a;)I

    move-result p4

    aget-object p1, p1, p4

    iput p2, p1, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/l/a$d;->a:Lcom/tencent/liteav/l/a;

    invoke-static {p1}, Lcom/tencent/liteav/l/a;->b(Lcom/tencent/liteav/l/a;)[Lcom/tencent/liteav/basic/h/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/l/a$d;->a:Lcom/tencent/liteav/l/a;

    invoke-static {p2}, Lcom/tencent/liteav/l/a;->c(Lcom/tencent/liteav/l/a;)I

    move-result p2

    aget-object p1, p1, p2

    iput p3, p1, Lcom/tencent/liteav/basic/h/a;->d:I

    return-void
.end method

.method public didProcessFrame([BIIIJ)V
    .locals 0

    return-void
.end method

.method public willAddWatermark(III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
