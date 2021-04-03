.class public final enum Lcom/flurry/sdk/fu$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/fu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fu$b;

.field public static final enum b:Lcom/flurry/sdk/fu$b;

.field public static final enum c:Lcom/flurry/sdk/fu$b;

.field public static final enum d:Lcom/flurry/sdk/fu$b;

.field public static final enum e:Lcom/flurry/sdk/fu$b;

.field public static final enum f:Lcom/flurry/sdk/fu$b;

.field public static final enum g:Lcom/flurry/sdk/fu$b;

.field public static final enum h:Lcom/flurry/sdk/fu$b;

.field public static final enum i:Lcom/flurry/sdk/fu$b;

.field public static final synthetic k:[Lcom/flurry/sdk/fu$b;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/flurry/sdk/fu$b;

    const/4 v1, 0x0

    const-string/jumbo v2, "DO_NOT_DROP"

    const-string/jumbo v3, "DoNotDrop"

    invoke-direct {v0, v2, v1, v3}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->a:Lcom/flurry/sdk/fu$b;

    .line 2
    new-instance v0, Lcom/flurry/sdk/fu$b;

    const/4 v2, 0x1

    const-string/jumbo v3, "DROP_EVENTS_UNIQUE_NAME_EXCEEDED"

    const-string/jumbo v4, "Unique Event Name exceeded"

    invoke-direct {v0, v3, v2, v4}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->b:Lcom/flurry/sdk/fu$b;

    .line 3
    new-instance v0, Lcom/flurry/sdk/fu$b;

    const/4 v3, 0x2

    const-string/jumbo v4, "DROP_EVENTS_NAME_INVALID"

    const-string/jumbo v5, "Invalid Event Name"

    invoke-direct {v0, v4, v3, v5}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->c:Lcom/flurry/sdk/fu$b;

    .line 4
    new-instance v0, Lcom/flurry/sdk/fu$b;

    const/4 v4, 0x3

    const-string/jumbo v5, "DROP_EVENTS_COUNT_EXCEEDED"

    const-string/jumbo v6, "Events count exceeded"

    invoke-direct {v0, v5, v4, v6}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->d:Lcom/flurry/sdk/fu$b;

    .line 5
    new-instance v0, Lcom/flurry/sdk/fu$b;

    const/4 v5, 0x4

    const-string/jumbo v6, "DROP_TIMED_EVENTS_START_NOT_FOUND"

    const-string/jumbo v7, "End Timed Event but Start not found"

    invoke-direct {v0, v6, v5, v7}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->e:Lcom/flurry/sdk/fu$b;

    .line 6
    new-instance v0, Lcom/flurry/sdk/fu$b;

    const/4 v6, 0x5

    const-string/jumbo v7, "DROP_EVENTS_REASON_UNKNOWN"

    const-string/jumbo v8, "reason unknown"

    invoke-direct {v0, v7, v6, v8}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->f:Lcom/flurry/sdk/fu$b;

    .line 7
    new-instance v0, Lcom/flurry/sdk/fu$b;

    const/4 v7, 0x6

    const-string/jumbo v8, "DROP_ERROR_COUNT_EXCEEDED"

    const-string/jumbo v9, "Error count exceeded"

    invoke-direct {v0, v8, v7, v9}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->g:Lcom/flurry/sdk/fu$b;

    .line 8
    new-instance v0, Lcom/flurry/sdk/fu$b;

    const/4 v8, 0x7

    const-string/jumbo v9, "DROP_ORIGINS_COUNT_EXCEEDED"

    const-string/jumbo v10, "Origins count exceeded"

    invoke-direct {v0, v9, v8, v10}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->h:Lcom/flurry/sdk/fu$b;

    .line 9
    new-instance v0, Lcom/flurry/sdk/fu$b;

    const/16 v9, 0x8

    const-string/jumbo v10, "DROP_SESSION_PROPERTIES_COUNT_EXCEEDED"

    const-string/jumbo v11, "Session properties count exceeded"

    invoke-direct {v0, v10, v9, v11}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->i:Lcom/flurry/sdk/fu$b;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/flurry/sdk/fu$b;

    .line 10
    sget-object v10, Lcom/flurry/sdk/fu$b;->a:Lcom/flurry/sdk/fu$b;

    aput-object v10, v0, v1

    sget-object v1, Lcom/flurry/sdk/fu$b;->b:Lcom/flurry/sdk/fu$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/fu$b;->c:Lcom/flurry/sdk/fu$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/fu$b;->d:Lcom/flurry/sdk/fu$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/fu$b;->e:Lcom/flurry/sdk/fu$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/fu$b;->f:Lcom/flurry/sdk/fu$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/fu$b;->g:Lcom/flurry/sdk/fu$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/fu$b;->h:Lcom/flurry/sdk/fu$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/flurry/sdk/fu$b;->i:Lcom/flurry/sdk/fu$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/flurry/sdk/fu$b;->k:[Lcom/flurry/sdk/fu$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/flurry/sdk/fu$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fu$b;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/fu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/fu$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/fu$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/fu$b;->k:[Lcom/flurry/sdk/fu$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fu$b;

    return-object v0
.end method
