.class public final Le/i/a/a/v0/b0/l;
.super Ljava/lang/Object;
.source "ContentMetadataInternal.java"


# direct methods
.method public static a(Le/i/a/a/v0/b0/k;)J
    .locals 3

    const-string/jumbo v0, "exo_len"

    const-wide/16 v1, -0x1

    .line 1
    invoke-interface {p0, v0, v1, v2}, Le/i/a/a/v0/b0/k;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Le/i/a/a/v0/b0/m;)V
    .locals 1

    const-string/jumbo v0, "exo_redir"

    .line 4
    invoke-virtual {p0, v0}, Le/i/a/a/v0/b0/m;->a(Ljava/lang/String;)Le/i/a/a/v0/b0/m;

    return-void
.end method

.method public static a(Le/i/a/a/v0/b0/m;J)V
    .locals 1

    const-string/jumbo v0, "exo_len"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Le/i/a/a/v0/b0/m;->a(Ljava/lang/String;J)Le/i/a/a/v0/b0/m;

    return-void
.end method

.method public static a(Le/i/a/a/v0/b0/m;Landroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "exo_redir"

    invoke-virtual {p0, v0, p1}, Le/i/a/a/v0/b0/m;->a(Ljava/lang/String;Ljava/lang/String;)Le/i/a/a/v0/b0/m;

    return-void
.end method

.method public static b(Le/i/a/a/v0/b0/k;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "exo_redir"

    .line 1
    invoke-interface {p0, v1, v0}, Le/i/a/a/v0/b0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method
