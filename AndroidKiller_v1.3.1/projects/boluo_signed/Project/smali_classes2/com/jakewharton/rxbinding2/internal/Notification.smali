.class public final enum Lcom/jakewharton/rxbinding2/internal/Notification;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakewharton/rxbinding2/internal/Notification;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/jakewharton/rxbinding2/internal/Notification;

.field public static final enum INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jakewharton/rxbinding2/internal/Notification;

    const/4 v1, 0x0

    const-string/jumbo v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/jakewharton/rxbinding2/internal/Notification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jakewharton/rxbinding2/internal/Notification;

    .line 2
    sget-object v2, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->$VALUES:[Lcom/jakewharton/rxbinding2/internal/Notification;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakewharton/rxbinding2/internal/Notification;
    .locals 1

    .line 1
    const-class v0, Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakewharton/rxbinding2/internal/Notification;

    return-object p0
.end method

.method public static values()[Lcom/jakewharton/rxbinding2/internal/Notification;
    .locals 1

    .line 1
    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->$VALUES:[Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-virtual {v0}, [Lcom/jakewharton/rxbinding2/internal/Notification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxbinding2/internal/Notification;

    return-object v0
.end method
