.class public Lcom/tencent/liteav/e/z$i;
.super Ljava/lang/Object;
.source "VideoEditerPreview.java"

# interfaces
.implements Lcom/tencent/liteav/e/b$a;


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
    iput-object p1, p0, Lcom/tencent/liteav/e/z$i;->a:Lcom/tencent/liteav/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/e/z$i;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->j(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/z$i;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->j(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/x;

    move-result-object v0

    if-gt p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/x;->a(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/z$i;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->l(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/z$i;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->l(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/b;

    move-result-object v0

    if-gt p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/b;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method
