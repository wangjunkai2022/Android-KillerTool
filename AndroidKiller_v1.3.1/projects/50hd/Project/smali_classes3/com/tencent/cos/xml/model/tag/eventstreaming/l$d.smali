.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/l$d;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k$d;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/k$d;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/k$d;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/k$d;->b(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k$d;

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
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$d;->c(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k$d;

    move-result-object p1

    return-object p1
.end method
