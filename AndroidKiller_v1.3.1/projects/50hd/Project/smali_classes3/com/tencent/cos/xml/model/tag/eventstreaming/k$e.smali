.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/k$e;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/tencent/cos/xml/model/tag/eventstreaming/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cos/xml/model/tag/eventstreaming/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/k$e;->a:Lcom/tencent/cos/xml/model/tag/eventstreaming/n;

    return-object v0
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/eventstreaming/n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/k$e;->a:Lcom/tencent/cos/xml/model/tag/eventstreaming/n;

    return-void
.end method

.method public b(Lcom/tencent/cos/xml/model/tag/eventstreaming/n;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/k$e;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/n;)V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/k;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/k;

    move-result-object v0

    return-object v0
.end method
