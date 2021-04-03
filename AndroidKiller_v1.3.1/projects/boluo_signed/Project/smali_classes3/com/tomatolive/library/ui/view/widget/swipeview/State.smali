.class public final enum Lcom/tomatolive/library/ui/view/widget/swipeview/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/ui/view/widget/swipeview/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/ui/view/widget/swipeview/State;

.field public static final enum CLOSE:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

.field public static final enum LEFTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

.field public static final enum RIGHTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    const/4 v1, 0x0

    const-string v2, "LEFTOPEN"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/ui/view/widget/swipeview/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->LEFTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    const/4 v2, 0x1

    const-string v3, "RIGHTOPEN"

    invoke-direct {v0, v3, v2}, Lcom/tomatolive/library/ui/view/widget/swipeview/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->RIGHTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    const/4 v3, 0x2

    const-string v4, "CLOSE"

    invoke-direct {v0, v4, v3}, Lcom/tomatolive/library/ui/view/widget/swipeview/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->CLOSE:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    .line 4
    sget-object v4, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->LEFTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->RIGHTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->CLOSE:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->$VALUES:[Lcom/tomatolive/library/ui/view/widget/swipeview/State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/widget/swipeview/State;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/ui/view/widget/swipeview/State;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->$VALUES:[Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    invoke-virtual {v0}, [Lcom/tomatolive/library/ui/view/widget/swipeview/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    return-object v0
.end method
