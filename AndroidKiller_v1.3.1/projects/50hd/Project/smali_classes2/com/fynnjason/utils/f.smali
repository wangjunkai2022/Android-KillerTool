.class public Lcom/fynnjason/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fynnjason/utils/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;

    invoke-virtual {v1}, Lcom/fynnjason/utils/l;->dismiss()V

    .line 3
    sput-object v0, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    sput-object v0, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;

    invoke-virtual {v1}, Lcom/fynnjason/utils/l;->dismiss()V

    .line 8
    sput-object v0, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;

    .line 9
    :cond_1
    new-instance v1, Lcom/fynnjason/utils/l;

    invoke-direct {v1, p0}, Lcom/fynnjason/utils/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;

    .line 10
    sget-object p0, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sput-object v0, Lcom/fynnjason/utils/f;->a:Lcom/fynnjason/utils/l;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
