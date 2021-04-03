.class public Lcom/tencent/liteav/b/i$d;
.super Ljava/lang/Object;
.source "VideoGLMultiGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/d/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/d/e;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/liteav/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/i;Lcom/tencent/liteav/d/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/i$d;->c:Lcom/tencent/liteav/b/i;

    iput-object p2, p0, Lcom/tencent/liteav/b/i$d;->a:Lcom/tencent/liteav/d/e;

    iput p3, p0, Lcom/tencent/liteav/b/i$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/i$d;->c:Lcom/tencent/liteav/b/i;

    iget-object v1, p0, Lcom/tencent/liteav/b/i$d;->a:Lcom/tencent/liteav/d/e;

    iget v2, p0, Lcom/tencent/liteav/b/i$d;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/b/i;Lcom/tencent/liteav/d/e;I)Z

    return-void
.end method
