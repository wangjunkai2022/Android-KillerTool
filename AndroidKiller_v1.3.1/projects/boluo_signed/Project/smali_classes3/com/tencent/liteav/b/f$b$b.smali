.class public Lcom/tencent/liteav/b/f$b$b;
.super Ljava/lang/Object;
.source "TXCombineVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b/f$b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/liteav/b/f$b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/f$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/f$b$b;->c:Lcom/tencent/liteav/b/f$b;

    iput p2, p0, Lcom/tencent/liteav/b/f$b$b;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/b/f$b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/f$b$b;->c:Lcom/tencent/liteav/b/f$b;

    iget-object v0, v0, Lcom/tencent/liteav/b/f$b;->a:Lcom/tencent/liteav/b/f;

    invoke-static {v0}, Lcom/tencent/liteav/b/f;->c(Lcom/tencent/liteav/b/f;)Lcom/tencent/liteav/i/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/tencent/liteav/i/a$d;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$d;-><init>()V

    .line 3
    iget v1, p0, Lcom/tencent/liteav/b/f$b$b;->a:I

    iput v1, v0, Lcom/tencent/liteav/i/a$d;->a:I

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/b/f$b$b;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/liteav/i/a$d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/b/f$b$b;->c:Lcom/tencent/liteav/b/f$b;

    iget-object v1, v1, Lcom/tencent/liteav/b/f$b;->a:Lcom/tencent/liteav/b/f;

    invoke-static {v1}, Lcom/tencent/liteav/b/f;->c(Lcom/tencent/liteav/b/f;)Lcom/tencent/liteav/i/c$a;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/tencent/liteav/i/c$a;->a(F)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/b/f$b$b;->c:Lcom/tencent/liteav/b/f$b;

    iget-object v1, v1, Lcom/tencent/liteav/b/f$b;->a:Lcom/tencent/liteav/b/f;

    invoke-static {v1}, Lcom/tencent/liteav/b/f;->c(Lcom/tencent/liteav/b/f;)Lcom/tencent/liteav/i/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/i/c$a;->a(Lcom/tencent/liteav/i/a$d;)V

    :cond_1
    return-void
.end method
