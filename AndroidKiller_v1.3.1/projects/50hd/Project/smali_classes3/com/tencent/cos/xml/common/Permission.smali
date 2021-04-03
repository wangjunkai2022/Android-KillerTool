.class public final enum Lcom/tencent/cos/xml/common/Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/Permission;

.field public static final enum FULL_CONTROL:Lcom/tencent/cos/xml/common/Permission;

.field public static final enum READ:Lcom/tencent/cos/xml/common/Permission;

.field public static final enum WRITE:Lcom/tencent/cos/xml/common/Permission;


# instance fields
.field private permission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/Permission;

    const/4 v1, 0x0

    const-string/jumbo v2, "READ"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/cos/xml/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Permission;->READ:Lcom/tencent/cos/xml/common/Permission;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/common/Permission;

    const/4 v2, 0x1

    const-string/jumbo v3, "WRITE"

    invoke-direct {v0, v3, v2, v3}, Lcom/tencent/cos/xml/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Permission;->WRITE:Lcom/tencent/cos/xml/common/Permission;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/common/Permission;

    const/4 v3, 0x2

    const-string/jumbo v4, "FULL_CONTROL"

    invoke-direct {v0, v4, v3, v4}, Lcom/tencent/cos/xml/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Permission;->FULL_CONTROL:Lcom/tencent/cos/xml/common/Permission;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/tencent/cos/xml/common/Permission;

    sget-object v4, Lcom/tencent/cos/xml/common/Permission;->READ:Lcom/tencent/cos/xml/common/Permission;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/common/Permission;->WRITE:Lcom/tencent/cos/xml/common/Permission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/common/Permission;->FULL_CONTROL:Lcom/tencent/cos/xml/common/Permission;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/cos/xml/common/Permission;->$VALUES:[Lcom/tencent/cos/xml/common/Permission;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/common/Permission;->permission:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Permission;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/Permission;->values()[Lcom/tencent/cos/xml/common/Permission;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/tencent/cos/xml/common/Permission;->permission:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Permission;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/Permission;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/Permission;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/Permission;->$VALUES:[Lcom/tencent/cos/xml/common/Permission;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/Permission;

    return-object v0
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/Permission;->permission:Ljava/lang/String;

    return-object v0
.end method
