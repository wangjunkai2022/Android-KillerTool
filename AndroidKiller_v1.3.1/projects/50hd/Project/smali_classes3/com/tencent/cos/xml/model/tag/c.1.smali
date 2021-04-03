.class public Lcom/tencent/cos/xml/model/tag/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/c$c;,
        Lcom/tencent/cos/xml/model/tag/c$b;,
        Lcom/tencent/cos/xml/model/tag/c$a;,
        Lcom/tencent/cos/xml/model/tag/c$d;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/cos/xml/model/tag/c$d;

.field public b:Lcom/tencent/cos/xml/model/tag/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{AccessControlPolicy:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/c;->a:Lcom/tencent/cos/xml/model/tag/c$d;

    const-string/jumbo v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/c;->b:Lcom/tencent/cos/xml/model/tag/c$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
