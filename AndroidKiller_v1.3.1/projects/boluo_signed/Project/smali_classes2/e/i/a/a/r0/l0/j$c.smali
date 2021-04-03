.class public final Le/i/a/a/r0/l0/j$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Le/i/a/a/m0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/l0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Le/i/a/a/r0/e0;

.field public final b:Le/i/a/a/o;

.field public final c:Le/i/a/a/o0/c;

.field public final synthetic d:Le/i/a/a/r0/l0/j;


# direct methods
.method public constructor <init>(Le/i/a/a/r0/l0/j;Le/i/a/a/r0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/l0/j$c;->d:Le/i/a/a/r0/l0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/i/a/a/r0/l0/j$c;->a:Le/i/a/a/r0/e0;

    .line 3
    new-instance p1, Le/i/a/a/o;

    invoke-direct {p1}, Le/i/a/a/o;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/l0/j$c;->b:Le/i/a/a/o;

    .line 4
    new-instance p1, Le/i/a/a/o0/c;

    invoke-direct {p1}, Le/i/a/a/o0/c;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/l0/j$c;->c:Le/i/a/a/o0/c;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/m0/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->a:Le/i/a/a/r0/e0;

    invoke-virtual {v0, p1, p2, p3}, Le/i/a/a/r0/e0;->a(Le/i/a/a/m0/h;IZ)I

    move-result p1

    return p1
.end method

.method public final a()Le/i/a/a/o0/c;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->c:Le/i/a/a/o0/c;

    invoke-virtual {v0}, Le/i/a/a/j0/e;->b()V

    .line 9
    iget-object v1, p0, Le/i/a/a/r0/l0/j$c;->a:Le/i/a/a/r0/e0;

    iget-object v2, p0, Le/i/a/a/r0/l0/j$c;->b:Le/i/a/a/o;

    iget-object v3, p0, Le/i/a/a/r0/l0/j$c;->c:Le/i/a/a/o0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Le/i/a/a/r0/e0;->a(Le/i/a/a/o;Le/i/a/a/j0/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->c:Le/i/a/a/o0/c;

    invoke-virtual {v0}, Le/i/a/a/j0/e;->f()V

    .line 11
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->c:Le/i/a/a/o0/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JIIILe/i/a/a/m0/q$a;)V
    .locals 7
    .param p6    # Le/i/a/a/m0/q$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->a:Le/i/a/a/r0/e0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/r0/e0;->a(JIIILe/i/a/a/m0/q$a;)V

    .line 5
    invoke-virtual {p0}, Le/i/a/a/r0/l0/j$c;->b()V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 14
    new-instance v0, Le/i/a/a/r0/l0/j$a;

    invoke-direct {v0, p1, p2, p3, p4}, Le/i/a/a/r0/l0/j$a;-><init>(JJ)V

    .line 15
    iget-object p1, p0, Le/i/a/a/r0/l0/j$c;->d:Le/i/a/a/r0/l0/j;

    invoke-static {p1}, Le/i/a/a/r0/l0/j;->b(Le/i/a/a/r0/l0/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Le/i/a/a/r0/l0/j$c;->d:Le/i/a/a/r0/l0/j;

    invoke-static {p2}, Le/i/a/a/r0/l0/j;->b(Le/i/a/a/r0/l0/j;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 12
    invoke-static {p3}, Le/i/a/a/r0/l0/j;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Le/i/a/a/r0/l0/j$c;->a(JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->a:Le/i/a/a/r0/e0;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/e0;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Le/i/a/a/w0/v;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->a:Le/i/a/a/r0/e0;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/r0/e0;->a(Le/i/a/a/w0/v;I)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 6
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->d:Le/i/a/a/r0/l0/j;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/r0/l0/j;->b(J)Z

    move-result p1

    return p1
.end method

.method public a(Le/i/a/a/r0/k0/d;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->d:Le/i/a/a/r0/l0/j;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/l0/j;->a(Le/i/a/a/r0/k0/d;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->a:Le/i/a/a/r0/e0;

    invoke-virtual {v0}, Le/i/a/a/r0/e0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Le/i/a/a/r0/l0/j$c;->a()Le/i/a/a/o0/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v1, v0, Le/i/a/a/j0/e;->d:J

    .line 5
    iget-object v3, p0, Le/i/a/a/r0/l0/j$c;->d:Le/i/a/a/r0/l0/j;

    invoke-static {v3}, Le/i/a/a/r0/l0/j;->a(Le/i/a/a/r0/l0/j;)Le/i/a/a/o0/f/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/i/a/a/o0/f/a;->a(Le/i/a/a/o0/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Le/i/a/a/r0/l0/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Le/i/a/a/r0/l0/j$c;->a(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->a:Le/i/a/a/r0/e0;

    invoke-virtual {v0}, Le/i/a/a/r0/e0;->c()V

    return-void
.end method

.method public b(Le/i/a/a/r0/k0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->d:Le/i/a/a/r0/l0/j;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/l0/j;->b(Le/i/a/a/r0/k0/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/j$c;->a:Le/i/a/a/r0/e0;

    invoke-virtual {v0}, Le/i/a/a/r0/e0;->l()V

    return-void
.end method
