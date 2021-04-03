.class public Lcom/tencent/liteav/e/y$a;
.super Ljava/lang/Object;
.source "VideoEditGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/y;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/y;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/y$a;->a:Lcom/tencent/liteav/e/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/y$a;->a:Lcom/tencent/liteav/e/y;

    invoke-static {v0}, Lcom/tencent/liteav/e/y;->a(Lcom/tencent/liteav/e/y;)Lcom/tencent/liteav/i/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/i/a$c;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$c;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/tencent/liteav/i/a$c;->a:I

    const-string v1, "Generate Complete"

    .line 4
    iput-object v1, v0, Lcom/tencent/liteav/i/a$c;->b:Ljava/lang/String;

    const-string v1, "VideoEditGenerate"

    const-string v2, "===onGenerateComplete==="

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/e/y$a;->a:Lcom/tencent/liteav/e/y;

    invoke-static {v1}, Lcom/tencent/liteav/e/y;->a(Lcom/tencent/liteav/e/y;)Lcom/tencent/liteav/i/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/i/b$c;->a(Lcom/tencent/liteav/i/a$c;)V

    :cond_0
    return-void
.end method
