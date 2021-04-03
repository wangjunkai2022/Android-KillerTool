.class public final enum Lcom/tencent/beacon/event/open/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/beacon/event/open/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/beacon/event/open/EventType;

.field public static final enum DT_NORMAL:Lcom/tencent/beacon/event/open/EventType;

.field public static final enum DT_REALTIME:Lcom/tencent/beacon/event/open/EventType;

.field public static final enum NORMAL:Lcom/tencent/beacon/event/open/EventType;

.field public static final enum REALTIME:Lcom/tencent/beacon/event/open/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/beacon/event/open/EventType;

    const/4 v1, 0x0

    const-string/jumbo v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/tencent/beacon/event/open/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    .line 2
    new-instance v0, Lcom/tencent/beacon/event/open/EventType;

    const/4 v2, 0x1

    const-string/jumbo v3, "REALTIME"

    invoke-direct {v0, v3, v2}, Lcom/tencent/beacon/event/open/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 3
    new-instance v0, Lcom/tencent/beacon/event/open/EventType;

    const/4 v3, 0x2

    const-string/jumbo v4, "DT_NORMAL"

    invoke-direct {v0, v4, v3}, Lcom/tencent/beacon/event/open/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/beacon/event/open/EventType;->DT_NORMAL:Lcom/tencent/beacon/event/open/EventType;

    .line 4
    new-instance v0, Lcom/tencent/beacon/event/open/EventType;

    const/4 v4, 0x3

    const-string/jumbo v5, "DT_REALTIME"

    invoke-direct {v0, v5, v4}, Lcom/tencent/beacon/event/open/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/beacon/event/open/EventType;->DT_REALTIME:Lcom/tencent/beacon/event/open/EventType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/tencent/beacon/event/open/EventType;

    sget-object v5, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->DT_NORMAL:Lcom/tencent/beacon/event/open/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->DT_REALTIME:Lcom/tencent/beacon/event/open/EventType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/beacon/event/open/EventType;->$VALUES:[Lcom/tencent/beacon/event/open/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/beacon/event/open/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/beacon/event/open/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/event/open/EventType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/beacon/event/open/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->$VALUES:[Lcom/tencent/beacon/event/open/EventType;

    invoke-virtual {v0}, [Lcom/tencent/beacon/event/open/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/event/open/EventType;

    return-object v0
.end method
