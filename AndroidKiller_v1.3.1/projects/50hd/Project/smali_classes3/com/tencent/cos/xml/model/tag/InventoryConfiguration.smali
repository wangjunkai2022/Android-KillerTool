.class public Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Daily"

.field public static final b:Ljava/lang/String; = "Weekly"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

.field public g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

.field public h:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

.field public i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;


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

    const-string/jumbo v1, "{InventoryConfiguration:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IsEnabled:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->h:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->f:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v2, "IncludedObjectVersions:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
