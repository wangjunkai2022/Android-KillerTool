.class public Lcom/tencent/liteav/e/z$d;
.super Ljava/lang/Object;
.source "VideoEditerPreview.java"

# interfaces
.implements Lcom/tencent/liteav/e/k;


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
    iput-object p1, p0, Lcom/tencent/liteav/e/z$d;->a:Lcom/tencent/liteav/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/j/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/z$d;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->h(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/z$d;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->h(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method
