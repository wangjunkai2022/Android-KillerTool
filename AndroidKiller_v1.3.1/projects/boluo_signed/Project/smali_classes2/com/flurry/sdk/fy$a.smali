.class public final enum Lcom/flurry/sdk/fy$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/fy$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fy$a;

.field public static final enum b:Lcom/flurry/sdk/fy$a;

.field public static final enum c:Lcom/flurry/sdk/fy$a;

.field public static final enum d:Lcom/flurry/sdk/fy$a;

.field public static final enum e:Lcom/flurry/sdk/fy$a;

.field public static final enum f:Lcom/flurry/sdk/fy$a;

.field public static final enum g:Lcom/flurry/sdk/fy$a;

.field public static final enum h:Lcom/flurry/sdk/fy$a;

.field public static final enum i:Lcom/flurry/sdk/fy$a;

.field public static final synthetic k:[Lcom/flurry/sdk/fy$a;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/flurry/sdk/fy$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "DO_NOT_FLUSH"

    invoke-direct {v0, v2, v1, v2}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/fy$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "REASON_STICKY_SET_COMPLETE"

    const-string/jumbo v4, "Sticky set is complete"

    invoke-direct {v0, v3, v2, v4}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->b:Lcom/flurry/sdk/fy$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/fy$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "REASON_APP_STATE_CHANGE"

    const-string/jumbo v5, "App State has changed"

    invoke-direct {v0, v4, v3, v5}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->c:Lcom/flurry/sdk/fy$a;

    .line 4
    new-instance v0, Lcom/flurry/sdk/fy$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "REASON_SESSION_FINALIZE"

    const-string/jumbo v6, "Session Finalized"

    invoke-direct {v0, v5, v4, v6}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->d:Lcom/flurry/sdk/fy$a;

    .line 5
    new-instance v0, Lcom/flurry/sdk/fy$a;

    const/4 v5, 0x4

    const-string/jumbo v6, "REASON_APP_CRASH"

    const-string/jumbo v7, "App crashed"

    invoke-direct {v0, v6, v5, v7}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->e:Lcom/flurry/sdk/fy$a;

    .line 6
    new-instance v0, Lcom/flurry/sdk/fy$a;

    const/4 v6, 0x5

    const-string/jumbo v7, "REASON_FORCE_FLUSH"

    const-string/jumbo v8, "Force to Flush"

    invoke-direct {v0, v7, v6, v8}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->f:Lcom/flurry/sdk/fy$a;

    .line 7
    new-instance v0, Lcom/flurry/sdk/fy$a;

    const/4 v7, 0x6

    const-string/jumbo v8, "REASON_STARTUP"

    const-string/jumbo v9, "App Started"

    invoke-direct {v0, v8, v7, v9}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->g:Lcom/flurry/sdk/fy$a;

    .line 8
    new-instance v0, Lcom/flurry/sdk/fy$a;

    const/4 v8, 0x7

    const-string/jumbo v9, "REASON_PUSH_TOKEN_REFRESH"

    const-string/jumbo v10, "Push Token Refreshed"

    invoke-direct {v0, v9, v8, v10}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->h:Lcom/flurry/sdk/fy$a;

    .line 9
    new-instance v0, Lcom/flurry/sdk/fy$a;

    const/16 v9, 0x8

    const-string/jumbo v10, "REASON_DATA_DELETION"

    const-string/jumbo v11, "Delete Data"

    invoke-direct {v0, v10, v9, v11}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->i:Lcom/flurry/sdk/fy$a;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/flurry/sdk/fy$a;

    .line 10
    sget-object v10, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy$a;

    aput-object v10, v0, v1

    sget-object v1, Lcom/flurry/sdk/fy$a;->b:Lcom/flurry/sdk/fy$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/fy$a;->c:Lcom/flurry/sdk/fy$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/fy$a;->d:Lcom/flurry/sdk/fy$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/fy$a;->e:Lcom/flurry/sdk/fy$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/fy$a;->f:Lcom/flurry/sdk/fy$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/fy$a;->g:Lcom/flurry/sdk/fy$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/fy$a;->h:Lcom/flurry/sdk/fy$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/flurry/sdk/fy$a;->i:Lcom/flurry/sdk/fy$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/flurry/sdk/fy$a;->k:[Lcom/flurry/sdk/fy$a;

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
    iput-object p3, p0, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fy$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/fy$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/fy$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/fy$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/fy$a;->k:[Lcom/flurry/sdk/fy$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fy$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fy$a;

    return-object v0
.end method
