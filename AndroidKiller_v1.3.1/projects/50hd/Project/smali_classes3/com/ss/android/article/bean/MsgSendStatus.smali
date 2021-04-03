.class public final enum Lcom/ss/android/article/bean/MsgSendStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/bean/MsgSendStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/bean/MsgSendStatus;

.field public static final enum DEFAULT:Lcom/ss/android/article/bean/MsgSendStatus;

.field public static final enum FAILED:Lcom/ss/android/article/bean/MsgSendStatus;

.field public static final enum SENDING:Lcom/ss/android/article/bean/MsgSendStatus;

.field public static final enum SENT:Lcom/ss/android/article/bean/MsgSendStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/article/bean/MsgSendStatus;

    const/4 v1, 0x0

    const-string/jumbo v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/bean/MsgSendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgSendStatus;->DEFAULT:Lcom/ss/android/article/bean/MsgSendStatus;

    .line 2
    new-instance v0, Lcom/ss/android/article/bean/MsgSendStatus;

    const/4 v2, 0x1

    const-string/jumbo v3, "SENDING"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/bean/MsgSendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgSendStatus;->SENDING:Lcom/ss/android/article/bean/MsgSendStatus;

    .line 3
    new-instance v0, Lcom/ss/android/article/bean/MsgSendStatus;

    const/4 v3, 0x2

    const-string/jumbo v4, "FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ss/android/article/bean/MsgSendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgSendStatus;->FAILED:Lcom/ss/android/article/bean/MsgSendStatus;

    .line 4
    new-instance v0, Lcom/ss/android/article/bean/MsgSendStatus;

    const/4 v4, 0x3

    const-string/jumbo v5, "SENT"

    invoke-direct {v0, v5, v4}, Lcom/ss/android/article/bean/MsgSendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgSendStatus;->SENT:Lcom/ss/android/article/bean/MsgSendStatus;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ss/android/article/bean/MsgSendStatus;

    sget-object v5, Lcom/ss/android/article/bean/MsgSendStatus;->DEFAULT:Lcom/ss/android/article/bean/MsgSendStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ss/android/article/bean/MsgSendStatus;->SENDING:Lcom/ss/android/article/bean/MsgSendStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/bean/MsgSendStatus;->FAILED:Lcom/ss/android/article/bean/MsgSendStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/bean/MsgSendStatus;->SENT:Lcom/ss/android/article/bean/MsgSendStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/article/bean/MsgSendStatus;->$VALUES:[Lcom/ss/android/article/bean/MsgSendStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/bean/MsgSendStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/bean/MsgSendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/bean/MsgSendStatus;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/bean/MsgSendStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/bean/MsgSendStatus;->$VALUES:[Lcom/ss/android/article/bean/MsgSendStatus;

    invoke-virtual {v0}, [Lcom/ss/android/article/bean/MsgSendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/bean/MsgSendStatus;

    return-object v0
.end method
