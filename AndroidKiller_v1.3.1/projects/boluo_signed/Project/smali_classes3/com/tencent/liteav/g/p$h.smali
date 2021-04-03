.class public Lcom/tencent/liteav/g/p$h;
.super Ljava/lang/Object;
.source "VideoJoinGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/p;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/p$h;->a:Lcom/tencent/liteav/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/p$h;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->h(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/l;

    move-result-object v0

    const/4 v1, 0x5

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/l;->a(Z)V

    return-void
.end method
