.class public Lcom/tencent/liteav/e/z$b;
.super Ljava/lang/Object;
.source "VideoEditerPreview.java"

# interfaces
.implements Lcom/tencent/liteav/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/z;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/z$b;->a:Lcom/tencent/liteav/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/liteav/d/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/j/b;->c()V

    .line 2
    iget-object p2, p0, Lcom/tencent/liteav/e/z$b;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p2}, Lcom/tencent/liteav/e/z;->h(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/ab;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tencent/liteav/e/z$b;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p2}, Lcom/tencent/liteav/e/z;->h(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/ab;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/e/z$b;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->h(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ab;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/e/z$b;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v1}, Lcom/tencent/liteav/e/z;->h(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/e/ab;->b()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/liteav/e/ab;->a(III)V

    :cond_0
    return-void
.end method

.method public b(ILcom/tencent/liteav/d/e;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/z$b;->a:Lcom/tencent/liteav/e/z;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/e/z;IIIJ)I

    move-result p1

    return p1
.end method
