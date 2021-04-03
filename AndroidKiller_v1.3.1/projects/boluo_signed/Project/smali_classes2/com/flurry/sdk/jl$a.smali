.class public final enum Lcom/flurry/sdk/jl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/jl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/jl$a;

.field public static final enum b:Lcom/flurry/sdk/jl$a;

.field public static final enum c:Lcom/flurry/sdk/jl$a;

.field public static final enum d:Lcom/flurry/sdk/jl$a;

.field public static final enum e:Lcom/flurry/sdk/jl$a;

.field public static final enum f:Lcom/flurry/sdk/jl$a;

.field public static final enum g:Lcom/flurry/sdk/jl$a;

.field public static final synthetic i:[Lcom/flurry/sdk/jl$a;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/flurry/sdk/jl$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "Set"

    invoke-direct {v0, v3, v2, v1}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jl$a;->a:Lcom/flurry/sdk/jl$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/jl$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "Add"

    invoke-direct {v0, v4, v1, v3}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jl$a;->b:Lcom/flurry/sdk/jl$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/jl$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "Remove"

    invoke-direct {v0, v5, v3, v4}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jl$a;->c:Lcom/flurry/sdk/jl$a;

    .line 4
    new-instance v0, Lcom/flurry/sdk/jl$a;

    const/4 v5, 0x4

    const-string/jumbo v6, "Clear"

    invoke-direct {v0, v6, v4, v5}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jl$a;->d:Lcom/flurry/sdk/jl$a;

    .line 5
    new-instance v0, Lcom/flurry/sdk/jl$a;

    const/4 v6, 0x5

    const-string/jumbo v7, "Assign"

    invoke-direct {v0, v7, v5, v6}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jl$a;->e:Lcom/flurry/sdk/jl$a;

    .line 6
    new-instance v0, Lcom/flurry/sdk/jl$a;

    const/4 v7, 0x6

    const-string/jumbo v8, "Flag"

    invoke-direct {v0, v8, v6, v7}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jl$a;->f:Lcom/flurry/sdk/jl$a;

    .line 7
    new-instance v0, Lcom/flurry/sdk/jl$a;

    const-string/jumbo v8, "Unknown"

    invoke-direct {v0, v8, v7, v2}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jl$a;->g:Lcom/flurry/sdk/jl$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/flurry/sdk/jl$a;

    .line 8
    sget-object v8, Lcom/flurry/sdk/jl$a;->a:Lcom/flurry/sdk/jl$a;

    aput-object v8, v0, v2

    sget-object v2, Lcom/flurry/sdk/jl$a;->b:Lcom/flurry/sdk/jl$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/flurry/sdk/jl$a;->c:Lcom/flurry/sdk/jl$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/jl$a;->d:Lcom/flurry/sdk/jl$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jl$a;->e:Lcom/flurry/sdk/jl$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/jl$a;->f:Lcom/flurry/sdk/jl$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/jl$a;->g:Lcom/flurry/sdk/jl$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/flurry/sdk/jl$a;->i:[Lcom/flurry/sdk/jl$a;

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
    iput p3, p0, Lcom/flurry/sdk/jl$a;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/jl$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flurry/sdk/jl$a;->h:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jl$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/jl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/jl$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/jl$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/jl$a;->i:[Lcom/flurry/sdk/jl$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jl$a;

    return-object v0
.end method
