.class public final enum Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum ETAG:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum IS_MULTIPARTUPLOADed:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum LastModified_Date:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum REPLICATION_STATUS:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum SIZE:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum StroageClass:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const/4 v1, 0x0

    const-string/jumbo v2, "SIZE"

    const-string/jumbo v3, "Size"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->SIZE:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const/4 v2, 0x1

    const-string/jumbo v3, "LastModified_Date"

    const-string/jumbo v4, "LastModifiedDate"

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->LastModified_Date:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const/4 v3, 0x2

    const-string/jumbo v4, "StroageClass"

    const-string/jumbo v5, "StorageClass"

    invoke-direct {v0, v4, v3, v5}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->StroageClass:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const/4 v4, 0x3

    const-string/jumbo v5, "ETAG"

    const-string/jumbo v6, "Etag"

    invoke-direct {v0, v5, v4, v6}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->ETAG:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const/4 v5, 0x4

    const-string/jumbo v6, "IS_MULTIPARTUPLOADed"

    const-string/jumbo v7, "IsMultipartUploaded"

    invoke-direct {v0, v6, v5, v7}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->IS_MULTIPARTUPLOADed:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const/4 v6, 0x5

    const-string/jumbo v7, "REPLICATION_STATUS"

    const-string/jumbo v8, "ReplicationStatus"

    invoke-direct {v0, v7, v6, v8}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->REPLICATION_STATUS:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    sget-object v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->SIZE:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    aput-object v7, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->LastModified_Date:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->StroageClass:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->ETAG:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->IS_MULTIPARTUPLOADed:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->REPLICATION_STATUS:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->value:Ljava/lang/String;

    return-object v0
.end method
