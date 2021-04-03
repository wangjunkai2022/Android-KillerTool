.class public final Le/i/a/a/r0/q$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Le/i/a/a/r0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Le/i/a/a/r0/c0$a;

.field public final synthetic c:Le/i/a/a/r0/q;


# direct methods
.method public constructor <init>(Le/i/a/a/r0/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/q$a;->c:Le/i/a/a/r0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Le/i/a/a/r0/o;->a(Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/c0$a;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    .line 3
    iput-object p2, p0, Le/i/a/a/r0/q$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le/i/a/a/r0/c0$c;)Le/i/a/a/r0/c0$c;
    .locals 12

    .line 7
    iget-object v0, p0, Le/i/a/a/r0/q$a;->c:Le/i/a/a/r0/q;

    iget-object v1, p0, Le/i/a/a/r0/q$a;->a:Ljava/lang/Object;

    iget-wide v8, p1, Le/i/a/a/r0/c0$c;->f:J

    invoke-virtual {v0, v1, v8, v9}, Le/i/a/a/r0/q;->a(Ljava/lang/Object;J)J

    .line 8
    iget-object v0, p0, Le/i/a/a/r0/q$a;->c:Le/i/a/a/r0/q;

    iget-object v1, p0, Le/i/a/a/r0/q$a;->a:Ljava/lang/Object;

    iget-wide v10, p1, Le/i/a/a/r0/c0$c;->g:J

    invoke-virtual {v0, v1, v10, v11}, Le/i/a/a/r0/q;->a(Ljava/lang/Object;J)J

    .line 9
    iget-wide v0, p1, Le/i/a/a/r0/c0$c;->f:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Le/i/a/a/r0/c0$c;->g:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Le/i/a/a/r0/c0$c;

    iget v3, p1, Le/i/a/a/r0/c0$c;->a:I

    iget v4, p1, Le/i/a/a/r0/c0$c;->b:I

    iget-object v5, p1, Le/i/a/a/r0/c0$c;->c:Lcom/google/android/exoplayer2/Format;

    iget v6, p1, Le/i/a/a/r0/c0$c;->d:I

    iget-object v7, p1, Le/i/a/a/r0/c0$c;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Le/i/a/a/r0/c0$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final a(ILe/i/a/a/r0/b0$a;)Z
    .locals 3
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/q$a;->c:Le/i/a/a/r0/q;

    iget-object v1, p0, Le/i/a/a/r0/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Le/i/a/a/r0/q;->a(Ljava/lang/Object;Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/b0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Le/i/a/a/r0/q$a;->c:Le/i/a/a/r0/q;

    iget-object v1, p0, Le/i/a/a/r0/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Le/i/a/a/r0/q;->a(Ljava/lang/Object;I)I

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    iget v1, v0, Le/i/a/a/r0/c0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Le/i/a/a/r0/c0$a;->b:Le/i/a/a/r0/b0$a;

    .line 4
    invoke-static {v0, p2}, Le/i/a/a/w0/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Le/i/a/a/r0/q$a;->c:Le/i/a/a/r0/q;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Le/i/a/a/r0/o;->a(ILe/i/a/a/r0/b0$a;J)Le/i/a/a/r0/c0$a;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onDownstreamFormatChanged(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$c;)V
    .locals 0
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/q$a;->a(ILe/i/a/a/r0/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {p0, p3}, Le/i/a/a/r0/q$a;->a(Le/i/a/a/r0/c0$c;)Le/i/a/a/r0/c0$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/r0/c0$c;)V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 0
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/q$a;->a(ILe/i/a/a/r0/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {p0, p4}, Le/i/a/a/r0/q$a;->a(Le/i/a/a/r0/c0$c;)Le/i/a/a/r0/c0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 0
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/q$a;->a(ILe/i/a/a/r0/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {p0, p4}, Le/i/a/a/r0/q$a;->a(Le/i/a/a/r0/c0$c;)Le/i/a/a/r0/c0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Le/i/a/a/r0/c0$a;->b(Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/q$a;->a(ILe/i/a/a/r0/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    .line 3
    invoke-virtual {p0, p4}, Le/i/a/a/r0/q$a;->a(Le/i/a/a/r0/c0$c;)Le/i/a/a/r0/c0$c;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 0
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/q$a;->a(ILe/i/a/a/r0/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {p0, p4}, Le/i/a/a/r0/q$a;->a(Le/i/a/a/r0/c0$c;)Le/i/a/a/r0/c0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Le/i/a/a/r0/c0$a;->c(Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V

    :cond_0
    return-void
.end method

.method public onMediaPeriodCreated(ILe/i/a/a/r0/b0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/q$a;->a(ILe/i/a/a/r0/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {p1}, Le/i/a/a/r0/c0$a;->a()V

    :cond_0
    return-void
.end method

.method public onMediaPeriodReleased(ILe/i/a/a/r0/b0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/q$a;->a(ILe/i/a/a/r0/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {p1}, Le/i/a/a/r0/c0$a;->b()V

    :cond_0
    return-void
.end method

.method public onReadingStarted(ILe/i/a/a/r0/b0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/q$a;->a(ILe/i/a/a/r0/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {p1}, Le/i/a/a/r0/c0$a;->c()V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$c;)V
    .locals 0
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/q$a;->a(ILe/i/a/a/r0/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/q$a;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {p0, p3}, Le/i/a/a/r0/q$a;->a(Le/i/a/a/r0/c0$c;)Le/i/a/a/r0/c0$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/i/a/a/r0/c0$a;->b(Le/i/a/a/r0/c0$c;)V

    :cond_0
    return-void
.end method
