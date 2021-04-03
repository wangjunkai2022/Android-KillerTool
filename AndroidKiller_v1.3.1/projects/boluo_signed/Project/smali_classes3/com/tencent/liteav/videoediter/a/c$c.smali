.class public Lcom/tencent/liteav/videoediter/a/c$c;
.super Ljava/lang/Object;
.source "TXMultiMediaComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoediter/a/c;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/liteav/videoediter/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoediter/a/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/a/c$c;->c:Lcom/tencent/liteav/videoediter/a/c;

    iput p2, p0, Lcom/tencent/liteav/videoediter/a/c$c;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/videoediter/a/c$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c$c;->c:Lcom/tencent/liteav/videoediter/a/c;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/a/c;->a(Lcom/tencent/liteav/videoediter/a/c;)Lcom/tencent/liteav/videoediter/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c$c;->c:Lcom/tencent/liteav/videoediter/a/c;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/a/c;->a(Lcom/tencent/liteav/videoediter/a/c;)Lcom/tencent/liteav/videoediter/a/c$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/videoediter/a/c$c;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/c$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videoediter/a/c$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
