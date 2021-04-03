.class public Lcom/tencent/qmsp/sdk/u/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "4.1"

.field public static final b:Ljava/lang/String; = "f6221d5fb903924aa6bc0b9653415e4316318839"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "qmp"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p5}, Lc/h/c/a/b/a;->a(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lc/h/c/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native a(Landroid/content/Context;ILandroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qmsp/sdk/base/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qmsp/sdk/base/g;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static a(Lcom/tencent/qmsp/sdk/base/a;)V
    .locals 1

    new-instance v0, Lcom/tencent/qmsp/sdk/base/g;

    invoke-direct {v0}, Lcom/tencent/qmsp/sdk/base/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/qmsp/sdk/base/g;->a(Lcom/tencent/qmsp/sdk/base/a;)I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lc/h/c/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lc/h/c/a/b/a;->m()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/qmsp/sdk/base/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lc/h/c/a/b/a;->n()V

    return-void
.end method

.method public static native c(I)[Ljava/lang/String;
.end method
