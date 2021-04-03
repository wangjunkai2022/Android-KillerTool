.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->b:Ljava/lang/Long;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->c:Ljava/lang/Long;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->a:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/Long;)Lcom/tencent/cos/xml/model/tag/eventstreaming/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->a(Ljava/lang/Long;)V

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lcom/tencent/cos/xml/model/tag/eventstreaming/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->b(Ljava/lang/Long;)V

    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lcom/tencent/cos/xml/model/tag/eventstreaming/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;->c(Ljava/lang/Long;)V

    return-object p0
.end method
