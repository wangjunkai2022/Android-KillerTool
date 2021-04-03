.class public final enum Lcom/tencent/liteav/basic/e/j;
.super Ljava/lang/Enum;
.source "TXCRotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/basic/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/basic/e/j;

.field public static final enum b:Lcom/tencent/liteav/basic/e/j;

.field public static final enum c:Lcom/tencent/liteav/basic/e/j;

.field public static final enum d:Lcom/tencent/liteav/basic/e/j;

.field public static final synthetic e:[Lcom/tencent/liteav/basic/e/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/liteav/basic/e/j;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/basic/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    new-instance v0, Lcom/tencent/liteav/basic/e/j;

    const/4 v2, 0x1

    const-string v3, "ROTATION_90"

    invoke-direct {v0, v3, v2}, Lcom/tencent/liteav/basic/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/e/j;->b:Lcom/tencent/liteav/basic/e/j;

    new-instance v0, Lcom/tencent/liteav/basic/e/j;

    const/4 v3, 0x2

    const-string v4, "ROTATION_180"

    invoke-direct {v0, v4, v3}, Lcom/tencent/liteav/basic/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/e/j;->c:Lcom/tencent/liteav/basic/e/j;

    new-instance v0, Lcom/tencent/liteav/basic/e/j;

    const/4 v4, 0x3

    const-string v5, "ROTATION_270"

    invoke-direct {v0, v5, v4}, Lcom/tencent/liteav/basic/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/e/j;->d:Lcom/tencent/liteav/basic/e/j;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/liteav/basic/e/j;

    .line 2
    sget-object v5, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    aput-object v5, v0, v1

    sget-object v1, Lcom/tencent/liteav/basic/e/j;->b:Lcom/tencent/liteav/basic/e/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/basic/e/j;->c:Lcom/tencent/liteav/basic/e/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/liteav/basic/e/j;->d:Lcom/tencent/liteav/basic/e/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/liteav/basic/e/j;->e:[Lcom/tencent/liteav/basic/e/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/basic/e/j;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/basic/e/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/basic/e/j;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/basic/e/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/basic/e/j;->e:[Lcom/tencent/liteav/basic/e/j;

    invoke-virtual {v0}, [Lcom/tencent/liteav/basic/e/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/e/j;

    return-object v0
.end method
