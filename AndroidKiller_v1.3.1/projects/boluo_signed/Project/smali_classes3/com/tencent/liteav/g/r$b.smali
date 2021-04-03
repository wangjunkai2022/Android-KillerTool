.class public Lcom/tencent/liteav/g/r$b;
.super Ljava/lang/Object;
.source "VideoJoinPreview.java"

# interfaces
.implements Lcom/tencent/liteav/g/a;


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
    iput-object p1, p0, Lcom/tencent/liteav/g/r$b;->a:Lcom/tencent/liteav/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tencent/liteav/g/r$b;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p2}, Lcom/tencent/liteav/g/r;->b(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/f/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tencent/liteav/g/r$b;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p2}, Lcom/tencent/liteav/g/r;->b(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/f/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method
