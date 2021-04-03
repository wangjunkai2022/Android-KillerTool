.class Lcom/tencent/cos/xml/transfer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/G;->h(Lcom/tencent/cos/xml/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/b/c/V;

.field final synthetic b:Lcom/tencent/cos/xml/transfer/G;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/G;Lcom/tencent/cos/xml/b/c/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/s;->b:Lcom/tencent/cos/xml/transfer/G;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/s;->a:Lcom/tencent/cos/xml/b/c/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/s;->b:Lcom/tencent/cos/xml/transfer/G;

    iget-object p3, p3, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/s;->b:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/G;->b(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/s;->b:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {p4}, Lcom/tencent/cos/xml/transfer/G;->d(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/s;->a:Lcom/tencent/cos/xml/b/c/V;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p3

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/s;->b:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->d(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/s;->a:Lcom/tencent/cos/xml/b/c/V;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/s;->b:Lcom/tencent/cos/xml/transfer/G;

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/s;->b:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/G;->e(Lcom/tencent/cos/xml/transfer/G;)J

    move-result-wide v0

    invoke-static {p1, p3, p4, v0, v1}, Lcom/tencent/cos/xml/transfer/G;->a(Lcom/tencent/cos/xml/transfer/G;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
