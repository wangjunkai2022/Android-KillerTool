.class final enum Lcom/baidu/speech/a/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/speech/a/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/speech/a/t$a;

.field public static final enum b:Lcom/baidu/speech/a/t$a;

.field public static final enum c:Lcom/baidu/speech/a/t$a;

.field public static final enum d:Lcom/baidu/speech/a/t$a;

.field public static final enum e:Lcom/baidu/speech/a/t$a;

.field public static final enum f:Lcom/baidu/speech/a/t$a;

.field public static final enum g:Lcom/baidu/speech/a/t$a;

.field private static final synthetic h:[Lcom/baidu/speech/a/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/speech/a/t$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "EVRDebugLogLevelOff"

    invoke-direct {v0, v2, v1}, Lcom/baidu/speech/a/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/a/t$a;->a:Lcom/baidu/speech/a/t$a;

    new-instance v0, Lcom/baidu/speech/a/t$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "EVRDebugLogLevelFatal"

    invoke-direct {v0, v3, v2}, Lcom/baidu/speech/a/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/a/t$a;->b:Lcom/baidu/speech/a/t$a;

    new-instance v0, Lcom/baidu/speech/a/t$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "EVRDebugLogLevelError"

    invoke-direct {v0, v4, v3}, Lcom/baidu/speech/a/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/a/t$a;->c:Lcom/baidu/speech/a/t$a;

    new-instance v0, Lcom/baidu/speech/a/t$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "EVRDebugLogLevelWarning"

    invoke-direct {v0, v5, v4}, Lcom/baidu/speech/a/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/a/t$a;->d:Lcom/baidu/speech/a/t$a;

    new-instance v0, Lcom/baidu/speech/a/t$a;

    const/4 v5, 0x4

    const-string/jumbo v6, "EVRDebugLogLevelInformation"

    invoke-direct {v0, v6, v5}, Lcom/baidu/speech/a/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/a/t$a;->e:Lcom/baidu/speech/a/t$a;

    new-instance v0, Lcom/baidu/speech/a/t$a;

    const/4 v6, 0x5

    const-string/jumbo v7, "EVRDebugLogLevelDebug"

    invoke-direct {v0, v7, v6}, Lcom/baidu/speech/a/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/a/t$a;->f:Lcom/baidu/speech/a/t$a;

    new-instance v0, Lcom/baidu/speech/a/t$a;

    const/4 v7, 0x6

    const-string/jumbo v8, "EVRDebugLogLevelTrace"

    invoke-direct {v0, v8, v7}, Lcom/baidu/speech/a/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/a/t$a;->g:Lcom/baidu/speech/a/t$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/speech/a/t$a;

    sget-object v8, Lcom/baidu/speech/a/t$a;->a:Lcom/baidu/speech/a/t$a;

    aput-object v8, v0, v1

    sget-object v1, Lcom/baidu/speech/a/t$a;->b:Lcom/baidu/speech/a/t$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/speech/a/t$a;->c:Lcom/baidu/speech/a/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/speech/a/t$a;->d:Lcom/baidu/speech/a/t$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/speech/a/t$a;->e:Lcom/baidu/speech/a/t$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/speech/a/t$a;->f:Lcom/baidu/speech/a/t$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/speech/a/t$a;->g:Lcom/baidu/speech/a/t$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/baidu/speech/a/t$a;->h:[Lcom/baidu/speech/a/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/speech/a/t$a;
    .locals 1

    const-class v0, Lcom/baidu/speech/a/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/speech/a/t$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/speech/a/t$a;
    .locals 1

    sget-object v0, Lcom/baidu/speech/a/t$a;->h:[Lcom/baidu/speech/a/t$a;

    invoke-virtual {v0}, [Lcom/baidu/speech/a/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/speech/a/t$a;

    return-object v0
.end method
