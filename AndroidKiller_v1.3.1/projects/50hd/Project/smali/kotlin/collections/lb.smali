.class final enum Lkotlin/collections/lb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/lb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/collections/lb;

.field public static final enum b:Lkotlin/collections/lb;

.field public static final enum c:Lkotlin/collections/lb;

.field public static final enum d:Lkotlin/collections/lb;

.field private static final synthetic e:[Lkotlin/collections/lb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/lb;

    new-instance v1, Lkotlin/collections/lb;

    const/4 v2, 0x0

    const-string v3, "Ready"

    invoke-direct {v1, v3, v2}, Lkotlin/collections/lb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/lb;->a:Lkotlin/collections/lb;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/collections/lb;

    const/4 v2, 0x1

    const-string v3, "NotReady"

    invoke-direct {v1, v3, v2}, Lkotlin/collections/lb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/lb;->b:Lkotlin/collections/lb;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/collections/lb;

    const/4 v2, 0x2

    const-string v3, "Done"

    invoke-direct {v1, v3, v2}, Lkotlin/collections/lb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/lb;->c:Lkotlin/collections/lb;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/collections/lb;

    const/4 v2, 0x3

    const-string v3, "Failed"

    invoke-direct {v1, v3, v2}, Lkotlin/collections/lb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/lb;->d:Lkotlin/collections/lb;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/collections/lb;->e:[Lkotlin/collections/lb;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/lb;
    .locals 1

    const-class v0, Lkotlin/collections/lb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/lb;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/lb;
    .locals 1

    sget-object v0, Lkotlin/collections/lb;->e:[Lkotlin/collections/lb;

    invoke-virtual {v0}, [Lkotlin/collections/lb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/lb;

    return-object v0
.end method
