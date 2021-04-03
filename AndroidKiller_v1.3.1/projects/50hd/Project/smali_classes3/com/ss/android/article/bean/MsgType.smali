.class public final enum Lcom/ss/android/article/bean/MsgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/bean/MsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/bean/MsgType;

.field public static final enum AUDIO:Lcom/ss/android/article/bean/MsgType;

.field public static final enum FILE:Lcom/ss/android/article/bean/MsgType;

.field public static final enum IMAGE:Lcom/ss/android/article/bean/MsgType;

.field public static final enum LOCATION:Lcom/ss/android/article/bean/MsgType;

.field public static final enum TEXT:Lcom/ss/android/article/bean/MsgType;

.field public static final enum VIDEO:Lcom/ss/android/article/bean/MsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ss/android/article/bean/MsgType;

    const/4 v1, 0x0

    const-string/jumbo v2, "TEXT"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/bean/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgType;->TEXT:Lcom/ss/android/article/bean/MsgType;

    .line 2
    new-instance v0, Lcom/ss/android/article/bean/MsgType;

    const/4 v2, 0x1

    const-string/jumbo v3, "AUDIO"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/bean/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgType;->AUDIO:Lcom/ss/android/article/bean/MsgType;

    .line 3
    new-instance v0, Lcom/ss/android/article/bean/MsgType;

    const/4 v3, 0x2

    const-string/jumbo v4, "VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/ss/android/article/bean/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgType;->VIDEO:Lcom/ss/android/article/bean/MsgType;

    .line 4
    new-instance v0, Lcom/ss/android/article/bean/MsgType;

    const/4 v4, 0x3

    const-string/jumbo v5, "IMAGE"

    invoke-direct {v0, v5, v4}, Lcom/ss/android/article/bean/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgType;->IMAGE:Lcom/ss/android/article/bean/MsgType;

    .line 5
    new-instance v0, Lcom/ss/android/article/bean/MsgType;

    const/4 v5, 0x4

    const-string/jumbo v6, "FILE"

    invoke-direct {v0, v6, v5}, Lcom/ss/android/article/bean/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgType;->FILE:Lcom/ss/android/article/bean/MsgType;

    .line 6
    new-instance v0, Lcom/ss/android/article/bean/MsgType;

    const/4 v6, 0x5

    const-string/jumbo v7, "LOCATION"

    invoke-direct {v0, v7, v6}, Lcom/ss/android/article/bean/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/MsgType;->LOCATION:Lcom/ss/android/article/bean/MsgType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ss/android/article/bean/MsgType;

    sget-object v7, Lcom/ss/android/article/bean/MsgType;->TEXT:Lcom/ss/android/article/bean/MsgType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ss/android/article/bean/MsgType;->AUDIO:Lcom/ss/android/article/bean/MsgType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/bean/MsgType;->VIDEO:Lcom/ss/android/article/bean/MsgType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/bean/MsgType;->IMAGE:Lcom/ss/android/article/bean/MsgType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/bean/MsgType;->FILE:Lcom/ss/android/article/bean/MsgType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/bean/MsgType;->LOCATION:Lcom/ss/android/article/bean/MsgType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/article/bean/MsgType;->$VALUES:[Lcom/ss/android/article/bean/MsgType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/bean/MsgType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/bean/MsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/bean/MsgType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/bean/MsgType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/bean/MsgType;->$VALUES:[Lcom/ss/android/article/bean/MsgType;

    invoke-virtual {v0}, [Lcom/ss/android/article/bean/MsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/bean/MsgType;

    return-object v0
.end method
