.class public Lcom/tencent/liteav/g/r$a;
.super Ljava/lang/Object;
.source "VideoJoinPreview.java"

# interfaces
.implements Lcom/tencent/liteav/g/c;


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
    iput-object p1, p0, Lcom/tencent/liteav/g/r$a;->a:Lcom/tencent/liteav/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/r$a;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/r$a;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/g/o;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V

    :cond_0
    return-void
.end method
