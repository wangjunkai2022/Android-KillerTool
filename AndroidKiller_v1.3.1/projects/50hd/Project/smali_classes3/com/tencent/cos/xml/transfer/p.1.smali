.class Lcom/tencent/cos/xml/transfer/p;
.super Lcom/tencent/qcloud/core/http/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/tencent/cos/xml/transfer/r;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/p;->q:Lcom/tencent/cos/xml/transfer/r;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/p;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/p;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/qcloud/core/http/p;->i()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/p;->q:Lcom/tencent/cos/xml/transfer/r;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->t:Lcom/tencent/cos/xml/transfer/r$a;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/p;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/cos/xml/transfer/r$a;->a(Ljava/lang/String;Lcom/tencent/qcloud/core/http/p;)V

    return-void
.end method
