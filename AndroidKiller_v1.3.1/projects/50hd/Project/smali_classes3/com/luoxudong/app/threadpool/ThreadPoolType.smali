.class public final enum Lcom/luoxudong/app/threadpool/ThreadPoolType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/luoxudong/app/threadpool/ThreadPoolType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

.field public static final enum CUSTOM:Lcom/luoxudong/app/threadpool/ThreadPoolType;

.field private static final synthetic ENUM$VALUES:[Lcom/luoxudong/app/threadpool/ThreadPoolType;

.field public static final enum FIXED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

.field public static final enum SCHEDULED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

.field public static final enum SINGLE:Lcom/luoxudong/app/threadpool/ThreadPoolType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v1, 0x0

    const-string/jumbo v2, "CACHED"

    invoke-direct {v0, v2, v1}, Lcom/luoxudong/app/threadpool/ThreadPoolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CACHED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    new-instance v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v2, 0x1

    const-string/jumbo v3, "FIXED"

    invoke-direct {v0, v3, v2}, Lcom/luoxudong/app/threadpool/ThreadPoolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->FIXED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    new-instance v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v3, 0x2

    const-string/jumbo v4, "SCHEDULED"

    invoke-direct {v0, v4, v3}, Lcom/luoxudong/app/threadpool/ThreadPoolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->SCHEDULED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    new-instance v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v4, 0x3

    const-string/jumbo v5, "SINGLE"

    invoke-direct {v0, v5, v4}, Lcom/luoxudong/app/threadpool/ThreadPoolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->SINGLE:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    new-instance v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v5, 0x4

    const-string/jumbo v6, "CUSTOM"

    invoke-direct {v0, v6, v5}, Lcom/luoxudong/app/threadpool/ThreadPoolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CUSTOM:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/luoxudong/app/threadpool/ThreadPoolType;

    sget-object v6, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CACHED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->FIXED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->SCHEDULED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->SINGLE:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CUSTOM:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->ENUM$VALUES:[Lcom/luoxudong/app/threadpool/ThreadPoolType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/luoxudong/app/threadpool/ThreadPoolType;
    .locals 1

    .line 1
    const-class v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/luoxudong/app/threadpool/ThreadPoolType;

    return-object p0
.end method

.method public static values()[Lcom/luoxudong/app/threadpool/ThreadPoolType;
    .locals 4

    .line 1
    sget-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->ENUM$VALUES:[Lcom/luoxudong/app/threadpool/ThreadPoolType;

    array-length v1, v0

    new-array v2, v1, [Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
