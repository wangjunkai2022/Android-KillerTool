.class public Lcom/tencent/liteav/g/r$d;
.super Ljava/lang/Object;
.source "VideoJoinPreview.java"

# interfaces
.implements Lcom/tencent/liteav/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/r;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/r$d;->a:Lcom/tencent/liteav/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/liteav/d/e;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tencent/liteav/g/r$d;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p2}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/o;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tencent/liteav/g/r$d;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p2}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/o;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/g/r$d;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/g/o;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/g/r$d;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v1}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/g/o;->b()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/liteav/g/o;->a(III)V

    :cond_0
    return-void
.end method

.method public b(ILcom/tencent/liteav/d/e;)I
    .locals 0

    return p1
.end method
