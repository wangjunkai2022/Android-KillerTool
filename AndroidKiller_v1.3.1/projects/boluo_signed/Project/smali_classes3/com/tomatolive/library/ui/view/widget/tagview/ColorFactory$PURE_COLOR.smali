.class public final enum Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;
.super Ljava/lang/Enum;
.source "ColorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PURE_COLOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

.field public static final enum CYAN:Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

.field public static final enum TEAL:Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    const/4 v1, 0x0

    const-string v2, "CYAN"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->CYAN:Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    new-instance v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    const/4 v2, 0x1

    const-string v3, "TEAL"

    invoke-direct {v0, v3, v2}, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->TEAL:Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    sget-object v3, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->CYAN:Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    aput-object v3, v0, v1

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->TEAL:Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->$VALUES:[Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->$VALUES:[Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    invoke-virtual {v0}, [Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    return-object v0
.end method
