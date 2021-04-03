.class Lcom/tencent/cos/xml/transfer/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/G;->h(Lcom/tencent/cos/xml/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/G;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/F;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/F;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->c(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/transfer/G$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/F;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/G;->b(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/G$e;->a(Lcom/tencent/cos/xml/transfer/G$e;J)I

    move-result v0

    return v0
.end method
