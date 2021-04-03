.class public Lcom/tencent/liteav/screencapture/b$e;
.super Ljava/lang/Object;
.source "TXCScreenCaptureImplSingleton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/screencapture/b$a;

.field public final synthetic b:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/b;Lcom/tencent/liteav/screencapture/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$e;->b:Lcom/tencent/liteav/screencapture/b;

    iput-object p2, p0, Lcom/tencent/liteav/screencapture/b$e;->a:Lcom/tencent/liteav/screencapture/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$e;->b:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->d(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b$e;->a:Lcom/tencent/liteav/screencapture/b$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
