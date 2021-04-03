.class public final Le/i/a/a/r0/w$b;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Le/i/a/a/m0/g;

.field public b:Le/i/a/a/m0/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Le/i/a/a/m0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/w$b;->a:[Le/i/a/a/m0/g;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/m0/h;Le/i/a/a/m0/i;Landroid/net/Uri;)Le/i/a/a/m0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/w$b;->b:Le/i/a/a/m0/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/w$b;->a:[Le/i/a/a/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Le/i/a/a/m0/g;->a(Le/i/a/a/m0/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Le/i/a/a/r0/w$b;->b:Le/i/a/a/m0/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 6
    throw p2

    .line 7
    :catch_0
    :cond_1
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Le/i/a/a/r0/w$b;->b:Le/i/a/a/m0/g;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p2}, Le/i/a/a/m0/g;->a(Le/i/a/a/m0/i;)V

    .line 10
    iget-object p1, p0, Le/i/a/a/r0/w$b;->b:Le/i/a/a/m0/g;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "None of the available extractors ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/i/a/a/r0/w$b;->a:[Le/i/a/a/m0/g;

    .line 12
    invoke-static {v0}, Le/i/a/a/w0/i0;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Le/i/a/a/r0/w$b;->b:Le/i/a/a/m0/g;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Le/i/a/a/m0/g;->release()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le/i/a/a/r0/w$b;->b:Le/i/a/a/m0/g;

    :cond_0
    return-void
.end method
