.class public final enum Lcom/flurry/sdk/ao$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ao$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ao$a;

.field public static final enum b:Lcom/flurry/sdk/ao$a;

.field public static final enum c:Lcom/flurry/sdk/ao$a;

.field public static final enum d:Lcom/flurry/sdk/ao$a;

.field public static final enum e:Lcom/flurry/sdk/ao$a;

.field public static final enum f:Lcom/flurry/sdk/ao$a;

.field public static final enum g:Lcom/flurry/sdk/ao$a;

.field public static final enum h:Lcom/flurry/sdk/ao$a;

.field public static final enum i:Lcom/flurry/sdk/ao$a;

.field public static final enum j:Lcom/flurry/sdk/ao$a;

.field public static final synthetic k:[Lcom/flurry/sdk/ao$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATED"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->a:Lcom/flurry/sdk/ao$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->b:Lcom/flurry/sdk/ao$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "RESUMED"

    invoke-direct {v0, v4, v3}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->c:Lcom/flurry/sdk/ao$a;

    .line 4
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->d:Lcom/flurry/sdk/ao$a;

    .line 5
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/4 v5, 0x4

    const-string/jumbo v6, "STOPPED"

    invoke-direct {v0, v6, v5}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->e:Lcom/flurry/sdk/ao$a;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/4 v6, 0x5

    const-string/jumbo v7, "DESTROYED"

    invoke-direct {v0, v7, v6}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->f:Lcom/flurry/sdk/ao$a;

    .line 7
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/4 v7, 0x6

    const-string/jumbo v8, "SAVE_STATE"

    invoke-direct {v0, v8, v7}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->g:Lcom/flurry/sdk/ao$a;

    .line 8
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/4 v8, 0x7

    const-string/jumbo v9, "APP_ORIENTATION_CHANGE"

    invoke-direct {v0, v9, v8}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->h:Lcom/flurry/sdk/ao$a;

    .line 9
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/16 v9, 0x8

    const-string/jumbo v10, "APP_BACKGROUND"

    invoke-direct {v0, v10, v9}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->i:Lcom/flurry/sdk/ao$a;

    .line 10
    new-instance v0, Lcom/flurry/sdk/ao$a;

    const/16 v10, 0x9

    const-string/jumbo v11, "TRIM_MEMORY"

    invoke-direct {v0, v11, v10}, Lcom/flurry/sdk/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ao$a;->j:Lcom/flurry/sdk/ao$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/flurry/sdk/ao$a;

    .line 11
    sget-object v11, Lcom/flurry/sdk/ao$a;->a:Lcom/flurry/sdk/ao$a;

    aput-object v11, v0, v1

    sget-object v1, Lcom/flurry/sdk/ao$a;->b:Lcom/flurry/sdk/ao$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ao$a;->c:Lcom/flurry/sdk/ao$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ao$a;->d:Lcom/flurry/sdk/ao$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ao$a;->e:Lcom/flurry/sdk/ao$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ao$a;->f:Lcom/flurry/sdk/ao$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ao$a;->g:Lcom/flurry/sdk/ao$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/ao$a;->h:Lcom/flurry/sdk/ao$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/flurry/sdk/ao$a;->i:Lcom/flurry/sdk/ao$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/flurry/sdk/ao$a;->j:Lcom/flurry/sdk/ao$a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/flurry/sdk/ao$a;->k:[Lcom/flurry/sdk/ao$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ao$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/ao$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ao$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ao$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ao$a;->k:[Lcom/flurry/sdk/ao$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ao$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ao$a;

    return-object v0
.end method
