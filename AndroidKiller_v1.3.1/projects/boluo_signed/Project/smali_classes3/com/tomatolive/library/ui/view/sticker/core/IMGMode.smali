.class public final enum Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;
.super Ljava/lang/Enum;
.source "IMGMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

.field public static final enum CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

.field public static final enum DOODLE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

.field public static final enum MOSAIC:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

.field public static final enum NONE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->NONE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    const/4 v2, 0x1

    const-string v3, "DOODLE"

    invoke-direct {v0, v3, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->DOODLE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    const/4 v3, 0x2

    const-string v4, "MOSAIC"

    invoke-direct {v0, v4, v3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->MOSAIC:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    const/4 v4, 0x3

    const-string v5, "CLIP"

    invoke-direct {v0, v5, v4}, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 5
    sget-object v5, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->NONE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->DOODLE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->MOSAIC:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->$VALUES:[Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->$VALUES:[Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    invoke-virtual {v0}, [Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    return-object v0
.end method
