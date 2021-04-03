.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/cos/xml/model/tag/eventstreaming/j;

.field private d:Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

.field private e:Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/j;Lcom/tencent/cos/xml/model/tag/eventstreaming/e;Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->c:Lcom/tencent/cos/xml/model/tag/eventstreaming/j;

    .line 5
    iput-object p4, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->d:Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    .line 6
    iput-object p5, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->e:Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tencent/cos/xml/model/tag/eventstreaming/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->d:Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    return-object v0
.end method

.method public d()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->e:Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    return-object v0
.end method

.method public e()Lcom/tencent/cos/xml/model/tag/eventstreaming/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->c:Lcom/tencent/cos/xml/model/tag/eventstreaming/j;

    return-object v0
.end method
