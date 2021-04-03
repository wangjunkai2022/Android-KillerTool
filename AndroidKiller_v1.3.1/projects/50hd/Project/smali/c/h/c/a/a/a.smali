.class public Lc/h/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)V
    .locals 1

    :try_start_0
    new-instance v0, Lc/h/c/a/a/i;

    invoke-direct {v0}, Lc/h/c/a/a/i;-><init>()V

    invoke-virtual {v0, p0}, Lc/h/c/a/a/i;->a(I)Lc/h/c/a/a/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/h/c/a/a/i;->a(I)Lc/h/c/a/a/i;

    invoke-virtual {v0}, Lc/h/c/a/a/i;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lc/h/c/a/a/h;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
