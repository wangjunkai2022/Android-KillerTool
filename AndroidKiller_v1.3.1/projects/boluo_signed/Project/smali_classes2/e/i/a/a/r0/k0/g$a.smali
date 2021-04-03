.class public final Le/i/a/a/r0/k0/g$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Le/i/a/a/r0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/k0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Le/i/a/a/r0/k0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/r0/k0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/i/a/a/r0/e0;

.field public final c:I

.field public d:Z

.field public final synthetic e:Le/i/a/a/r0/k0/g;


# direct methods
.method public constructor <init>(Le/i/a/a/r0/k0/g;Le/i/a/a/r0/k0/g;Le/i/a/a/r0/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/k0/g<",
            "TT;>;",
            "Le/i/a/a/r0/e0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/i/a/a/r0/k0/g$a;->a:Le/i/a/a/r0/k0/g;

    .line 3
    iput-object p3, p0, Le/i/a/a/r0/k0/g$a;->b:Le/i/a/a/r0/e0;

    .line 4
    iput p4, p0, Le/i/a/a/r0/k0/g$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/o;Le/i/a/a/j0/e;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    invoke-virtual {v0}, Le/i/a/a/r0/k0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/r0/k0/g$a;->b()V

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->b:Le/i/a/a/r0/e0;

    iget-object v1, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    iget-boolean v4, v1, Le/i/a/a/r0/k0/g;->v:Z

    iget-wide v5, v1, Le/i/a/a/r0/k0/g;->u:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/r0/e0;->a(Le/i/a/a/o;Le/i/a/a/j0/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/k0/g$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    invoke-static {v0}, Le/i/a/a/r0/k0/g;->e(Le/i/a/a/r0/k0/g;)Le/i/a/a/r0/c0$a;

    move-result-object v1

    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    .line 3
    invoke-static {v0}, Le/i/a/a/r0/k0/g;->b(Le/i/a/a/r0/k0/g;)[I

    move-result-object v0

    iget v2, p0, Le/i/a/a/r0/k0/g$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    .line 4
    invoke-static {v0}, Le/i/a/a/r0/k0/g;->c(Le/i/a/a/r0/k0/g;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v3, p0, Le/i/a/a/r0/k0/g$a;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    .line 5
    invoke-static {v0}, Le/i/a/a/r0/k0/g;->d(Le/i/a/a/r0/k0/g;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Le/i/a/a/r0/c0$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/i/a/a/r0/k0/g$a;->d:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    invoke-static {v0}, Le/i/a/a/r0/k0/g;->a(Le/i/a/a/r0/k0/g;)[Z

    move-result-object v0

    iget v1, p0, Le/i/a/a/r0/k0/g$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    invoke-static {v0}, Le/i/a/a/r0/k0/g;->a(Le/i/a/a/r0/k0/g;)[Z

    move-result-object v0

    iget v1, p0, Le/i/a/a/r0/k0/g$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    invoke-virtual {v0}, Le/i/a/a/r0/k0/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/r0/k0/g$a;->b()V

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    iget-boolean v0, v0, Le/i/a/a/r0/k0/g;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->b:Le/i/a/a/r0/e0;

    invoke-virtual {v0}, Le/i/a/a/r0/e0;->f()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Le/i/a/a/r0/k0/g$a;->b:Le/i/a/a/r0/e0;

    invoke-virtual {p1}, Le/i/a/a/r0/e0;->a()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->b:Le/i/a/a/r0/e0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Le/i/a/a/r0/e0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->e:Le/i/a/a/r0/k0/g;

    iget-boolean v1, v0, Le/i/a/a/r0/k0/g;->v:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le/i/a/a/r0/k0/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/r0/k0/g$a;->b:Le/i/a/a/r0/e0;

    invoke-virtual {v0}, Le/i/a/a/r0/e0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
