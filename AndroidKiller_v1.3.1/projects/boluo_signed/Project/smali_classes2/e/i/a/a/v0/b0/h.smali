.class public final Le/i/a/a/v0/b0/h;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# static fields
.field public static final a:Le/i/a/a/v0/b0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/i/a/a/v0/b0/a;->a:Le/i/a/a/v0/b0/a;

    sput-object v0, Le/i/a/a/v0/b0/h;->a:Le/i/a/a/v0/b0/f;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/i/a/a/v0/l;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/v0/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le/i/a/a/v0/l;->a:Landroid/net/Uri;

    invoke-static {p0}, Le/i/a/a/v0/b0/h;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/v0/b0/g;

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Le/i/a/a/v0/b0/g;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
