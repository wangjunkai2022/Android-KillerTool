.class public Lcom/tencent/liteav/b/e;
.super Ljava/lang/Object;
.source "TXCombineProcess.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/l/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/l/a;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/l/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/e;->a:Lcom/tencent/liteav/l/a;

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)I
    .locals 5

    .line 4
    iget-object p3, p0, Lcom/tencent/liteav/b/e;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    if-ge p3, p4, :cond_0

    const-string p1, "TXCombineProcess"

    const-string p2, "join picture must has two TXAbsoluteRect!!!"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/b/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/liteav/i/a$a;

    new-array p4, p4, [Lcom/tencent/liteav/basic/h/a;

    .line 7
    new-instance v1, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 8
    iput p1, v1, Lcom/tencent/liteav/basic/h/a;->a:I

    .line 9
    iput v0, v1, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 10
    iget p1, p3, Lcom/tencent/liteav/i/a$a;->c:I

    iput p1, v1, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 11
    iget v2, p3, Lcom/tencent/liteav/i/a$a;->d:I

    iput v2, v1, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 12
    new-instance v3, Lcom/tencent/liteav/basic/e/a;

    invoke-direct {v3, v0, v0, p1, v2}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    .line 13
    iput-object v3, v1, Lcom/tencent/liteav/basic/h/a;->f:Lcom/tencent/liteav/basic/e/a;

    .line 14
    new-instance p1, Lcom/tencent/liteav/basic/e/a;

    iget v2, p3, Lcom/tencent/liteav/i/a$a;->a:I

    iget v3, p3, Lcom/tencent/liteav/i/a$a;->b:I

    iget v4, p3, Lcom/tencent/liteav/i/a$a;->c:I

    iget p3, p3, Lcom/tencent/liteav/i/a$a;->d:I

    invoke-direct {p1, v2, v3, v4, p3}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    .line 15
    iput-object p1, v1, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    aput-object v1, p4, v0

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/b/e;->b:Ljava/util/List;

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/i/a$a;

    .line 17
    new-instance v1, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 18
    iput p2, v1, Lcom/tencent/liteav/basic/h/a;->a:I

    .line 19
    iput v0, v1, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 20
    iget p2, p1, Lcom/tencent/liteav/i/a$a;->c:I

    iput p2, v1, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 21
    iget v2, p1, Lcom/tencent/liteav/i/a$a;->d:I

    iput v2, v1, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 22
    new-instance v3, Lcom/tencent/liteav/basic/e/a;

    invoke-direct {v3, v0, v0, p2, v2}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    .line 23
    iput-object v3, v1, Lcom/tencent/liteav/basic/h/a;->f:Lcom/tencent/liteav/basic/e/a;

    .line 24
    new-instance p2, Lcom/tencent/liteav/basic/e/a;

    iget v2, p1, Lcom/tencent/liteav/i/a$a;->a:I

    iget v3, p1, Lcom/tencent/liteav/i/a$a;->b:I

    iget v4, p1, Lcom/tencent/liteav/i/a$a;->c:I

    iget p1, p1, Lcom/tencent/liteav/i/a$a;->d:I

    invoke-direct {p2, v2, v3, v4, p1}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    .line 25
    iput-object p2, v1, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    aput-object v1, p4, p3

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/b/e;->a:Lcom/tencent/liteav/l/a;

    iget p2, p0, Lcom/tencent/liteav/b/e;->c:I

    iget p3, p0, Lcom/tencent/liteav/b/e;->d:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/l/a;->a(II)V

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/b/e;->a:Lcom/tencent/liteav/l/a;

    iget p2, p0, Lcom/tencent/liteav/b/e;->c:I

    iget p3, p0, Lcom/tencent/liteav/b/e;->d:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/l/a;->b(II)V

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/b/e;->a:Lcom/tencent/liteav/l/a;

    invoke-virtual {p1, p4, v0}, Lcom/tencent/liteav/l/a;->a([Lcom/tencent/liteav/basic/h/a;I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/b/e;->a:Lcom/tencent/liteav/l/a;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/liteav/l/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/e;->b:Ljava/util/List;

    .line 2
    iput p2, p0, Lcom/tencent/liteav/b/e;->c:I

    .line 3
    iput p3, p0, Lcom/tencent/liteav/b/e;->d:I

    return-void
.end method
