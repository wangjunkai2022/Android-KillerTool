.class public final enum Lcom/flurry/sdk/be$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/be$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/be$b;

.field public static final enum b:Lcom/flurry/sdk/be$b;

.field public static final enum c:Lcom/flurry/sdk/be$b;

.field public static final enum d:Lcom/flurry/sdk/be$b;

.field public static final enum e:Lcom/flurry/sdk/be$b;

.field public static final enum f:Lcom/flurry/sdk/be$b;

.field public static final synthetic m:[Lcom/flurry/sdk/be$b;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/flurry/sdk/be$b;

    const/4 v1, 0x0

    const-string/jumbo v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/flurry/sdk/be$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/be$b;->a:Lcom/flurry/sdk/be$b;

    .line 2
    new-instance v0, Lcom/flurry/sdk/be$b;

    const/4 v2, 0x1

    const-string/jumbo v3, "SUCCEED"

    invoke-direct {v0, v3, v2, v2}, Lcom/flurry/sdk/be$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/be$b;->b:Lcom/flurry/sdk/be$b;

    .line 3
    new-instance v0, Lcom/flurry/sdk/be$b;

    const/4 v3, 0x2

    const-string/jumbo v4, "IOEXCEPTION"

    invoke-direct {v0, v4, v3, v3}, Lcom/flurry/sdk/be$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/be$b;->c:Lcom/flurry/sdk/be$b;

    .line 4
    new-instance v0, Lcom/flurry/sdk/be$b;

    const/4 v4, 0x3

    const-string/jumbo v5, "EOF"

    invoke-direct {v0, v5, v4, v4}, Lcom/flurry/sdk/be$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/be$b;->d:Lcom/flurry/sdk/be$b;

    .line 5
    new-instance v0, Lcom/flurry/sdk/be$b;

    const/4 v5, 0x4

    const-string/jumbo v6, "PAYLOAD_ERROR"

    invoke-direct {v0, v6, v5, v5}, Lcom/flurry/sdk/be$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/be$b;->e:Lcom/flurry/sdk/be$b;

    .line 6
    new-instance v0, Lcom/flurry/sdk/be$b;

    const/4 v6, 0x5

    const-string/jumbo v7, "FRAME_MISSING"

    invoke-direct {v0, v7, v6, v6}, Lcom/flurry/sdk/be$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/be$b;->f:Lcom/flurry/sdk/be$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/sdk/be$b;

    .line 7
    sget-object v7, Lcom/flurry/sdk/be$b;->a:Lcom/flurry/sdk/be$b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/flurry/sdk/be$b;->b:Lcom/flurry/sdk/be$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/be$b;->c:Lcom/flurry/sdk/be$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/be$b;->d:Lcom/flurry/sdk/be$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/be$b;->e:Lcom/flurry/sdk/be$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/be$b;->f:Lcom/flurry/sdk/be$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/be$b;->m:[Lcom/flurry/sdk/be$b;

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

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/be$b;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/flurry/sdk/be$b;->h:I

    .line 4
    iput p2, p0, Lcom/flurry/sdk/be$b;->i:I

    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/be$b;->j:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/flurry/sdk/be$b;->k:Ljava/util/Set;

    .line 7
    iput p3, p0, Lcom/flurry/sdk/be$b;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/be$b;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/be$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/be$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/be$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/be$b;->m:[Lcom/flurry/sdk/be$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/be$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/be$b;

    return-object v0
.end method
