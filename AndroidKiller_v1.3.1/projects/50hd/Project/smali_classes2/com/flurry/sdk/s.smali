.class public final Lcom/flurry/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/r;
    .locals 1

    const-string/jumbo v0, "http://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/p;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Lcom/flurry/sdk/o;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/o;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
