.class public final enum Lcom/like/IconType;
.super Ljava/lang/Enum;
.source "IconType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/like/IconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/like/IconType;

.field public static final enum Heart:Lcom/like/IconType;

.field public static final enum Star:Lcom/like/IconType;

.field public static final enum Thumb:Lcom/like/IconType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/like/IconType;

    const/4 v1, 0x0

    const-string/jumbo v2, "Heart"

    invoke-direct {v0, v2, v1}, Lcom/like/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/like/IconType;->Heart:Lcom/like/IconType;

    .line 2
    new-instance v0, Lcom/like/IconType;

    const/4 v2, 0x1

    const-string/jumbo v3, "Thumb"

    invoke-direct {v0, v3, v2}, Lcom/like/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/like/IconType;->Thumb:Lcom/like/IconType;

    .line 3
    new-instance v0, Lcom/like/IconType;

    const/4 v3, 0x2

    const-string/jumbo v4, "Star"

    invoke-direct {v0, v4, v3}, Lcom/like/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/like/IconType;->Star:Lcom/like/IconType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/like/IconType;

    .line 4
    sget-object v4, Lcom/like/IconType;->Heart:Lcom/like/IconType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/like/IconType;->Thumb:Lcom/like/IconType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/like/IconType;->Star:Lcom/like/IconType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/like/IconType;->$VALUES:[Lcom/like/IconType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/like/IconType;
    .locals 1

    .line 1
    const-class v0, Lcom/like/IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/like/IconType;

    return-object p0
.end method

.method public static values()[Lcom/like/IconType;
    .locals 1

    .line 1
    sget-object v0, Lcom/like/IconType;->$VALUES:[Lcom/like/IconType;

    invoke-virtual {v0}, [Lcom/like/IconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/like/IconType;

    return-object v0
.end method
