.class Lcom/tencent/cos/xml/transfer/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/K;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/K;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/b/c/w;

    .line 2
    iget-object p1, p2, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    const-string/jumbo p2, "ETag"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/cos/xml/transfer/K;->a(Lcom/tencent/cos/xml/transfer/K;J)J

    .line 6
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/K;->b(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/b/c/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/c/r;->u()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/K;->c(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/c/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/cos/xml/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/K;->a(Lcom/tencent/cos/xml/transfer/K;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/cos/xml/transfer/K;->a(Lcom/tencent/cos/xml/transfer/K;J)J

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/K;->c(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/c/e;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/cos/xml/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/K;->b(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/b/c/r;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/K;->a(Lcom/tencent/cos/xml/transfer/K;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/b/c/r;->d(J)V

    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/K;->b(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/b/c/r;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/K;->d(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/transfer/K$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/b/c/r;->a(Lcom/tencent/cos/xml/a/b;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/K;->e(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/d;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/K;->b(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/b/c/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/K;->d(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/transfer/K$a;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/cos/xml/q;->a(Lcom/tencent/cos/xml/b/c/r;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/K;->d(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/transfer/K$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/J;->a:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/K;->b(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/b/c/r;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/cos/xml/transfer/K$a;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method
