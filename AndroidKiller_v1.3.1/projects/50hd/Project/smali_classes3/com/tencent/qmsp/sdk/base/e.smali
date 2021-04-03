.class public Lcom/tencent/qmsp/sdk/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "2g.outt"

.field private static b:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/qmsp/sdk/base/e;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qmsp/sdk/base/e;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/qmsp/sdk/base/e;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/qmsp/sdk/base/e;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qmsp/sdk/base/e;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/qmsp/sdk/base/e;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qmsp/sdk/base/e;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
