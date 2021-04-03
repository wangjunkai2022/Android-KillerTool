.class public final enum Lcom/gyf/barlibrary/BarHide;
.super Ljava/lang/Enum;
.source "BarHide.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gyf/barlibrary/BarHide;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const/4 v1, 0x0

    const-string/jumbo v2, "FLAG_HIDE_STATUS_BAR"

    invoke-direct {v0, v2, v1}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 2
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const/4 v2, 0x1

    const-string/jumbo v3, "FLAG_HIDE_NAVIGATION_BAR"

    invoke-direct {v0, v3, v2}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 3
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const/4 v3, 0x2

    const-string/jumbo v4, "FLAG_HIDE_BAR"

    invoke-direct {v0, v4, v3}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 4
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const/4 v4, 0x3

    const-string/jumbo v5, "FLAG_SHOW_BAR"

    invoke-direct {v0, v5, v4}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gyf/barlibrary/BarHide;

    .line 5
    sget-object v5, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    aput-object v5, v0, v1

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->$VALUES:[Lcom/gyf/barlibrary/BarHide;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/barlibrary/BarHide;
    .locals 1

    .line 1
    const-class v0, Lcom/gyf/barlibrary/BarHide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gyf/barlibrary/BarHide;

    return-object p0
.end method

.method public static values()[Lcom/gyf/barlibrary/BarHide;
    .locals 1

    .line 1
    sget-object v0, Lcom/gyf/barlibrary/BarHide;->$VALUES:[Lcom/gyf/barlibrary/BarHide;

    invoke-virtual {v0}, [Lcom/gyf/barlibrary/BarHide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gyf/barlibrary/BarHide;

    return-object v0
.end method
