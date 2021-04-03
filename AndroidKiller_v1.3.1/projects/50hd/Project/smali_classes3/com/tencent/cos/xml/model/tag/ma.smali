.class public Lcom/tencent/cos/xml/model/tag/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/ma$a;,
        Lcom/tencent/cos/xml/model/tag/ma$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/cos/xml/model/tag/ma$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ma$b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ma$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/ma;->a:Lcom/tencent/cos/xml/model/tag/ma$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/tencent/cos/xml/model/tag/ma;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/tencent/cos/xml/model/tag/ma;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/ma;->a:Lcom/tencent/cos/xml/model/tag/ma$b;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ma;->a:Lcom/tencent/cos/xml/model/tag/ma$b;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/ma$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
