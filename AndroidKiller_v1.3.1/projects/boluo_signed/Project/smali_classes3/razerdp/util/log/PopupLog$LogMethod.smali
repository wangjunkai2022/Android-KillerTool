.class public final enum Lrazerdp/util/log/PopupLog$LogMethod;
.super Ljava/lang/Enum;
.source "PopupLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/log/PopupLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/util/log/PopupLog$LogMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum d:Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum e:Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum i:Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum v:Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum w:Lrazerdp/util/log/PopupLog$LogMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrazerdp/util/log/PopupLog$LogMethod;

    const/4 v1, 0x0

    const-string v2, "i"

    invoke-direct {v0, v2, v1}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->i:Lrazerdp/util/log/PopupLog$LogMethod;

    .line 2
    new-instance v0, Lrazerdp/util/log/PopupLog$LogMethod;

    const/4 v2, 0x1

    const-string v3, "d"

    invoke-direct {v0, v3, v2}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->d:Lrazerdp/util/log/PopupLog$LogMethod;

    .line 3
    new-instance v0, Lrazerdp/util/log/PopupLog$LogMethod;

    const/4 v3, 0x2

    const-string v4, "w"

    invoke-direct {v0, v4, v3}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->w:Lrazerdp/util/log/PopupLog$LogMethod;

    .line 4
    new-instance v0, Lrazerdp/util/log/PopupLog$LogMethod;

    const/4 v4, 0x3

    const-string v5, "e"

    invoke-direct {v0, v5, v4}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->e:Lrazerdp/util/log/PopupLog$LogMethod;

    .line 5
    new-instance v0, Lrazerdp/util/log/PopupLog$LogMethod;

    const/4 v5, 0x4

    const-string v6, "v"

    invoke-direct {v0, v6, v5}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->v:Lrazerdp/util/log/PopupLog$LogMethod;

    const/4 v0, 0x5

    new-array v0, v0, [Lrazerdp/util/log/PopupLog$LogMethod;

    .line 6
    sget-object v6, Lrazerdp/util/log/PopupLog$LogMethod;->i:Lrazerdp/util/log/PopupLog$LogMethod;

    aput-object v6, v0, v1

    sget-object v1, Lrazerdp/util/log/PopupLog$LogMethod;->d:Lrazerdp/util/log/PopupLog$LogMethod;

    aput-object v1, v0, v2

    sget-object v1, Lrazerdp/util/log/PopupLog$LogMethod;->w:Lrazerdp/util/log/PopupLog$LogMethod;

    aput-object v1, v0, v3

    sget-object v1, Lrazerdp/util/log/PopupLog$LogMethod;->e:Lrazerdp/util/log/PopupLog$LogMethod;

    aput-object v1, v0, v4

    sget-object v1, Lrazerdp/util/log/PopupLog$LogMethod;->v:Lrazerdp/util/log/PopupLog$LogMethod;

    aput-object v1, v0, v5

    sput-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->$VALUES:[Lrazerdp/util/log/PopupLog$LogMethod;

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

.method public static valueOf(Ljava/lang/String;)Lrazerdp/util/log/PopupLog$LogMethod;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/util/log/PopupLog$LogMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrazerdp/util/log/PopupLog$LogMethod;

    return-object p0
.end method

.method public static values()[Lrazerdp/util/log/PopupLog$LogMethod;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->$VALUES:[Lrazerdp/util/log/PopupLog$LogMethod;

    invoke-virtual {v0}, [Lrazerdp/util/log/PopupLog$LogMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrazerdp/util/log/PopupLog$LogMethod;

    return-object v0
.end method
