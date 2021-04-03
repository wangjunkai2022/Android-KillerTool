.class Lcom/tencent/cos/xml/transfer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/o;->a(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/o;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/k;->a:Lcom/tencent/cos/xml/transfer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/k;->a:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v0, p1, p2}, Lcom/tencent/cos/xml/transfer/o;->a(Lcom/tencent/cos/xml/transfer/o;J)J

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/k;->a:Lcom/tencent/cos/xml/transfer/o;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/r;->l:Lcom/tencent/cos/xml/a/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/o;->b(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/k;->a:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->b(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide p1

    add-long/2addr p1, p3

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/tencent/qcloud/core/common/b;->a(JJ)V

    :cond_0
    return-void
.end method
