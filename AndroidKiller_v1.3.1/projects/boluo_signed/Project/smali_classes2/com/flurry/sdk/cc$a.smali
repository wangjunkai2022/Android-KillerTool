.class public final enum Lcom/flurry/sdk/cc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/cc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/cc$a;

.field public static final enum b:Lcom/flurry/sdk/cc$a;

.field public static final enum c:Lcom/flurry/sdk/cc$a;

.field public static final enum d:Lcom/flurry/sdk/cc$a;

.field public static final enum e:Lcom/flurry/sdk/cc$a;

.field public static final enum f:Lcom/flurry/sdk/cc$a;

.field public static final enum g:Lcom/flurry/sdk/cc$a;

.field public static final synthetic i:[Lcom/flurry/sdk/cc$a;


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/flurry/sdk/cc$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "SUCCEED"

    invoke-direct {v0, v3, v2, v1}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/cc$a;->a:Lcom/flurry/sdk/cc$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/cc$a;

    const-string/jumbo v3, "NO_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/cc$a;->b:Lcom/flurry/sdk/cc$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/cc$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "IO"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/cc$a;->c:Lcom/flurry/sdk/cc$a;

    .line 4
    new-instance v0, Lcom/flurry/sdk/cc$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "NOT_VALID_JSON"

    const/4 v6, -0x2

    invoke-direct {v0, v5, v4, v6}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/cc$a;->d:Lcom/flurry/sdk/cc$a;

    .line 5
    new-instance v0, Lcom/flurry/sdk/cc$a;

    const/4 v5, 0x4

    const-string/jumbo v6, "AUTHENTICATE"

    const/4 v7, -0x3

    invoke-direct {v0, v6, v5, v7}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/cc$a;->e:Lcom/flurry/sdk/cc$a;

    .line 6
    new-instance v0, Lcom/flurry/sdk/cc$a;

    const/4 v6, 0x5

    const-string/jumbo v7, "UNKNOWN_CERTIFICATE"

    const/4 v8, -0x4

    invoke-direct {v0, v7, v6, v8}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/cc$a;->f:Lcom/flurry/sdk/cc$a;

    .line 7
    new-instance v0, Lcom/flurry/sdk/cc$a;

    const/4 v7, 0x6

    const-string/jumbo v8, "OTHER"

    const/4 v9, -0x5

    invoke-direct {v0, v8, v7, v9}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/cc$a;->g:Lcom/flurry/sdk/cc$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/flurry/sdk/cc$a;

    .line 8
    sget-object v8, Lcom/flurry/sdk/cc$a;->a:Lcom/flurry/sdk/cc$a;

    aput-object v8, v0, v2

    sget-object v2, Lcom/flurry/sdk/cc$a;->b:Lcom/flurry/sdk/cc$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/flurry/sdk/cc$a;->c:Lcom/flurry/sdk/cc$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/cc$a;->d:Lcom/flurry/sdk/cc$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/cc$a;->e:Lcom/flurry/sdk/cc$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/cc$a;->f:Lcom/flurry/sdk/cc$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/cc$a;->g:Lcom/flurry/sdk/cc$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/flurry/sdk/cc$a;->i:[Lcom/flurry/sdk/cc$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/flurry/sdk/cc$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/cc$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/cc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/cc$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/cc$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/cc$a;->i:[Lcom/flurry/sdk/cc$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/cc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/cc$a;

    return-object v0
.end method
