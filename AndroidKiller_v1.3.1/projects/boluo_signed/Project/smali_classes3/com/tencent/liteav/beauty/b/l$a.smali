.class public Lcom/tencent/liteav/beauty/b/l$a;
.super Ljava/lang/Object;
.source "TXCGPUGaussianBlurFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/l;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/beauty/b/l;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/l$a;->a:Lcom/tencent/liteav/beauty/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$a;->a:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/ae;->v()V

    return-void
.end method
