.class public Lcom/lahm/library/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/lahm/library/l;->a(Lcom/lahm/library/j;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lahm/library/n;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lahm/library/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lahm/library/n;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lahm/library/n;->a(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lahm/library/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lahm/library/n;->f()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lahm/library/n;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lahm/library/i;->a()Lcom/lahm/library/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lahm/library/i;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lahm/library/p;->c()Lcom/lahm/library/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lahm/library/p;->a()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lahm/library/n;->d()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lahm/library/n;->g()Z

    move-result v0

    return v0
.end method
