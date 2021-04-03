.class public final Lcom/tomatolive/library/utils/litepal/util/LitePalLog;
.super Ljava/lang/Object;
.source "LitePalLog.java"


# static fields
.field public static final DEBUG:I = 0x2

.field public static final ERROR:I = 0x5

.field public static level:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->level:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->level:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
