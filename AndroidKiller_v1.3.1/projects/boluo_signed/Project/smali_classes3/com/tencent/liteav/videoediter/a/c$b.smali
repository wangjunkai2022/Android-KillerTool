.class public Lcom/tencent/liteav/videoediter/a/c$b;
.super Ljava/lang/Object;
.source "TXMultiMediaComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoediter/a/c;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/tencent/liteav/videoediter/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoediter/a/c;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/a/c$b;->b:Lcom/tencent/liteav/videoediter/a/c;

    iput p2, p0, Lcom/tencent/liteav/videoediter/a/c$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c$b;->b:Lcom/tencent/liteav/videoediter/a/c;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/a/c;->a(Lcom/tencent/liteav/videoediter/a/c;)Lcom/tencent/liteav/videoediter/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c$b;->b:Lcom/tencent/liteav/videoediter/a/c;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/a/c;->a(Lcom/tencent/liteav/videoediter/a/c;)Lcom/tencent/liteav/videoediter/a/c$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/videoediter/a/c$b;->a:F

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoediter/a/c$a;->a(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c$b;->b:Lcom/tencent/liteav/videoediter/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoediter/a/c;->a(Lcom/tencent/liteav/videoediter/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
