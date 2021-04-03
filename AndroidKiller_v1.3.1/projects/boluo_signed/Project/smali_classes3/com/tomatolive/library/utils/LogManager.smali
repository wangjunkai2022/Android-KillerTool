.class public Lcom/tomatolive/library/utils/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field public static final TAG_G:Ljava/lang/String; = "debug_gift"

.field public static final TAG_I:Ljava/lang/String; = "debug_i"

.field public static final TAG_P:Ljava/lang/String; = "debug_p"

.field public static final TAG_S:Ljava/lang/String; = "debug_s"

.field public static final TAG_T:Ljava/lang/String; = "debug_t"

.field public static isDebug:Z


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

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tomatolive/library/utils/LogManager;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "debug_gift"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tomatolive/library/utils/LogManager;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "debug_i"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tomatolive/library/utils/LogManager;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "debug_p"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tomatolive/library/utils/LogManager;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "debug_s"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tomatolive/library/utils/LogManager;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "debug_t"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
