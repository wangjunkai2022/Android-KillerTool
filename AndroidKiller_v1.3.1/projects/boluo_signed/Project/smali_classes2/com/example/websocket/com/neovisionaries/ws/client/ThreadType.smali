.class public final enum Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;
.super Ljava/lang/Enum;
.source "ThreadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

.field public static final enum CONNECT_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

.field public static final enum FINISH_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

.field public static final enum READING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

.field public static final enum WRITING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    const/4 v1, 0x0

    const-string/jumbo v2, "READING_THREAD"

    invoke-direct {v0, v2, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->READING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    .line 2
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    const/4 v2, 0x1

    const-string/jumbo v3, "WRITING_THREAD"

    invoke-direct {v0, v3, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->WRITING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    .line 3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    const/4 v3, 0x2

    const-string/jumbo v4, "CONNECT_THREAD"

    invoke-direct {v0, v4, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->CONNECT_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    .line 4
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    const/4 v4, 0x3

    const-string/jumbo v5, "FINISH_THREAD"

    invoke-direct {v0, v5, v4}, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->FINISH_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    .line 5
    sget-object v5, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->READING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->WRITING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->CONNECT_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->FINISH_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->$VALUES:[Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;
    .locals 1

    .line 1
    const-class v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    return-object p0
.end method

.method public static values()[Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->$VALUES:[Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    invoke-virtual {v0}, [Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    return-object v0
.end method
