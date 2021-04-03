.class public final Le/i/a/a/v0/x;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/v0/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/v0/l;

.field public final b:I

.field public final c:Le/i/a/a/v0/y;

.field public final d:Le/i/a/a/v0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/v0/x$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/v0/j;Landroid/net/Uri;ILe/i/a/a/v0/x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/j;",
            "Landroid/net/Uri;",
            "I",
            "Le/i/a/a/v0/x$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/i/a/a/v0/l;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Le/i/a/a/v0/x;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;ILe/i/a/a/v0/x$a;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;ILe/i/a/a/v0/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/j;",
            "Le/i/a/a/v0/l;",
            "I",
            "Le/i/a/a/v0/x$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le/i/a/a/v0/y;

    invoke-direct {v0, p1}, Le/i/a/a/v0/y;-><init>(Le/i/a/a/v0/j;)V

    iput-object v0, p0, Le/i/a/a/v0/x;->c:Le/i/a/a/v0/y;

    .line 4
    iput-object p2, p0, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    .line 5
    iput p3, p0, Le/i/a/a/v0/x;->b:I

    .line 6
    iput-object p4, p0, Le/i/a/a/v0/x;->d:Le/i/a/a/v0/x$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/x;->c:Le/i/a/a/v0/y;

    invoke-virtual {v0}, Le/i/a/a/v0/y;->f()V

    .line 2
    new-instance v0, Le/i/a/a/v0/k;

    iget-object v1, p0, Le/i/a/a/v0/x;->c:Le/i/a/a/v0/y;

    iget-object v2, p0, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    invoke-direct {v0, v1, v2}, Le/i/a/a/v0/k;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Le/i/a/a/v0/k;->b()V

    .line 4
    iget-object v1, p0, Le/i/a/a/v0/x;->c:Le/i/a/a/v0/y;

    invoke-virtual {v1}, Le/i/a/a/v0/y;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Le/i/a/a/v0/x;->d:Le/i/a/a/v0/x$a;

    invoke-interface {v2, v1, v0}, Le/i/a/a/v0/x$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Le/i/a/a/v0/x;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Le/i/a/a/w0/i0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Le/i/a/a/w0/i0;->a(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/x;->c:Le/i/a/a/v0/y;

    invoke-virtual {v0}, Le/i/a/a/v0/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/x;->c:Le/i/a/a/v0/y;

    invoke-virtual {v0}, Le/i/a/a/v0/y;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/x;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/x;->c:Le/i/a/a/v0/y;

    invoke-virtual {v0}, Le/i/a/a/v0/y;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
