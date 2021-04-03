.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/l$c;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->b(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/i;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/k$c;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/k$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/k$c;->b(Lcom/tencent/cos/xml/model/tag/eventstreaming/i;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$c;->c(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k$c;

    move-result-object p1

    return-object p1
.end method
