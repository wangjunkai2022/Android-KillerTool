.class public Lcom/tencent/liteav/g/r$f;
.super Ljava/lang/Object;
.source "VideoJoinPreview.java"

# interfaces
.implements Lcom/tencent/liteav/e/b$a;


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
    iput-object p1, p0, Lcom/tencent/liteav/g/r$f;->a:Lcom/tencent/liteav/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/r$f;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->i(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/m;

    move-result-object v0

    const/4 v1, 0x5

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/m;->a(Z)V

    return-void
.end method
