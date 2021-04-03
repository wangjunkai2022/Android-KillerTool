.class public final Le/i/a/a/r0/l0/e$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Le/i/a/a/v0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Le/i/a/a/r0/l0/e;


# direct methods
.method public constructor <init>(Le/i/a/a/r0/l0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/l0/e$g;->a:Le/i/a/a/r0/l0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/e$g;->a:Le/i/a/a/r0/l0/e;

    invoke-static {v0}, Le/i/a/a/r0/l0/e;->a(Le/i/a/a/r0/l0/e;)Lcom/google/android/exoplayer2/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 2
    invoke-virtual {p0}, Le/i/a/a/r0/l0/e$g;->b()V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/e$g;->a:Le/i/a/a/r0/l0/e;

    invoke-static {v0}, Le/i/a/a/r0/l0/e;->b(Le/i/a/a/r0/l0/e;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/l0/e$g;->a:Le/i/a/a/r0/l0/e;

    invoke-static {v0}, Le/i/a/a/r0/l0/e;->b(Le/i/a/a/r0/l0/e;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
