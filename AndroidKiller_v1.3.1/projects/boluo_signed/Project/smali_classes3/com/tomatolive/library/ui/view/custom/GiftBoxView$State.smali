.class public final enum Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;
.super Ljava/lang/Enum;
.source "GiftBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/custom/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

.field public static final enum EXPIRED:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

.field public static final enum INIT:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

.field public static final enum LOADING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

.field public static final enum OPENING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

.field public static final enum WAITING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->INIT:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    const/4 v2, 0x1

    const-string v3, "WAITING"

    invoke-direct {v0, v3, v2}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->WAITING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    const/4 v3, 0x2

    const-string v4, "OPENING"

    invoke-direct {v0, v4, v3}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->OPENING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    const/4 v4, 0x3

    const-string v5, "LOADING"

    invoke-direct {v0, v5, v4}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->LOADING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    const/4 v5, 0x4

    const-string v6, "EXPIRED"

    invoke-direct {v0, v6, v5}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->EXPIRED:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    .line 2
    sget-object v6, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->INIT:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    aput-object v6, v0, v1

    sget-object v1, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->WAITING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->OPENING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->LOADING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->EXPIRED:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->$VALUES:[Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->$VALUES:[Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    invoke-virtual {v0}, [Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    return-object v0
.end method
