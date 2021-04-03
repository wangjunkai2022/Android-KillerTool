.class public final Le/i/a/a/r0/n0/e;
.super Le/i/a/a/r0/o;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/n0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/a/a/r0/o;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Le/i/a/a/v0/x<",
        "Le/i/a/a/r0/n0/f/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Landroid/net/Uri;

.field public final h:Le/i/a/a/v0/j$a;

.field public final i:Le/i/a/a/r0/n0/c$a;

.field public final j:Le/i/a/a/r0/s;

.field public final k:Le/i/a/a/v0/v;

.field public final l:J

.field public final m:Le/i/a/a/r0/c0$a;

.field public final n:Le/i/a/a/v0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/v0/x$a<",
            "+",
            "Le/i/a/a/r0/n0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i/a/a/r0/n0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:Le/i/a/a/v0/j;

.field public r:Lcom/google/android/exoplayer2/upstream/Loader;

.field public s:Le/i/a/a/v0/w;

.field public t:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public u:J

.field public v:Le/i/a/a/r0/n0/f/a;

.field public w:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "goog.exo.smoothstreaming"

    .line 1
    invoke-static {v0}, Le/i/a/a/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/r0/n0/f/a;Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/v0/x$a;Le/i/a/a/r0/n0/c$a;Le/i/a/a/r0/s;Le/i/a/a/v0/v;JLjava/lang/Object;)V
    .locals 3
    .param p10    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/n0/f/a;",
            "Landroid/net/Uri;",
            "Le/i/a/a/v0/j$a;",
            "Le/i/a/a/v0/x$a<",
            "+",
            "Le/i/a/a/r0/n0/f/a;",
            ">;",
            "Le/i/a/a/r0/n0/c$a;",
            "Le/i/a/a/r0/s;",
            "Le/i/a/a/v0/v;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le/i/a/a/r0/o;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p1, Le/i/a/a/r0/n0/f/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Le/i/a/a/w0/e;->b(Z)V

    .line 4
    iput-object p1, p0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p2}, Le/i/a/a/r0/n0/f/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Le/i/a/a/r0/n0/e;->g:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Le/i/a/a/r0/n0/e;->h:Le/i/a/a/v0/j$a;

    .line 7
    iput-object p4, p0, Le/i/a/a/r0/n0/e;->n:Le/i/a/a/v0/x$a;

    .line 8
    iput-object p5, p0, Le/i/a/a/r0/n0/e;->i:Le/i/a/a/r0/n0/c$a;

    .line 9
    iput-object p6, p0, Le/i/a/a/r0/n0/e;->j:Le/i/a/a/r0/s;

    .line 10
    iput-object p7, p0, Le/i/a/a/r0/n0/e;->k:Le/i/a/a/v0/v;

    .line 11
    iput-wide p8, p0, Le/i/a/a/r0/n0/e;->l:J

    .line 12
    invoke-virtual {p0, v2}, Le/i/a/a/r0/o;->a(Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/c0$a;

    move-result-object p2

    iput-object p2, p0, Le/i/a/a/r0/n0/e;->m:Le/i/a/a/r0/c0$a;

    .line 13
    iput-object p10, p0, Le/i/a/a/r0/n0/e;->p:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 14
    :cond_3
    iput-boolean v0, p0, Le/i/a/a/r0/n0/e;->f:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/n0/e;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Le/i/a/a/r0/n0/f/a;Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/v0/x$a;Le/i/a/a/r0/n0/c$a;Le/i/a/a/r0/s;Le/i/a/a/v0/v;JLjava/lang/Object;Le/i/a/a/r0/n0/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Le/i/a/a/r0/n0/e;-><init>(Le/i/a/a/r0/n0/f/a;Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/v0/x$a;Le/i/a/a/r0/n0/c$a;Le/i/a/a/r0/s;Le/i/a/a/v0/v;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 3
    check-cast p1, Le/i/a/a/v0/x;

    invoke-virtual/range {p0 .. p7}, Le/i/a/a/r0/n0/e;->a(Le/i/a/a/v0/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/v0/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x<",
            "Le/i/a/a/r0/n0/f/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    .line 33
    instance-of v13, v11, Lcom/google/android/exoplayer2/ParserException;

    move-object v14, p0

    .line 34
    iget-object v1, v14, Le/i/a/a/r0/n0/e;->m:Le/i/a/a/r0/c0$a;

    iget-object v2, v0, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    .line 35
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->f()Landroid/net/Uri;

    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->d()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Le/i/a/a/v0/x;->b:I

    .line 37
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->c()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    .line 38
    invoke-virtual/range {v0 .. v12}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_0
    return-object v0
.end method

.method public a(Le/i/a/a/r0/b0$a;Le/i/a/a/v0/d;)Le/i/a/a/r0/a0;
    .locals 9

    .line 14
    invoke-virtual {p0, p1}, Le/i/a/a/r0/o;->a(Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/c0$a;

    move-result-object v6

    .line 15
    new-instance p1, Le/i/a/a/r0/n0/d;

    iget-object v1, p0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    iget-object v2, p0, Le/i/a/a/r0/n0/e;->i:Le/i/a/a/r0/n0/c$a;

    iget-object v3, p0, Le/i/a/a/r0/n0/e;->t:Le/i/a/a/v0/a0;

    iget-object v4, p0, Le/i/a/a/r0/n0/e;->j:Le/i/a/a/r0/s;

    iget-object v5, p0, Le/i/a/a/r0/n0/e;->k:Le/i/a/a/v0/v;

    iget-object v7, p0, Le/i/a/a/r0/n0/e;->s:Le/i/a/a/v0/w;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Le/i/a/a/r0/n0/d;-><init>(Le/i/a/a/r0/n0/f/a;Le/i/a/a/r0/n0/c$a;Le/i/a/a/v0/a0;Le/i/a/a/r0/s;Le/i/a/a/v0/v;Le/i/a/a/r0/c0$a;Le/i/a/a/v0/w;Le/i/a/a/v0/d;)V

    .line 16
    iget-object p2, p0, Le/i/a/a/r0/n0/e;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Le/i/a/a/r0/n0/e;->s:Le/i/a/a/v0/w;

    invoke-interface {v0}, Le/i/a/a/v0/w;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Le/i/a/a/v0/x;

    invoke-virtual/range {p0 .. p5}, Le/i/a/a/r0/n0/e;->a(Le/i/a/a/v0/x;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Le/i/a/a/v0/x;

    invoke-virtual/range {p0 .. p6}, Le/i/a/a/r0/n0/e;->a(Le/i/a/a/v0/x;JJZ)V

    return-void
.end method

.method public a(Le/i/a/a/j;ZLe/i/a/a/v0/a0;)V
    .locals 0
    .param p3    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p3, p0, Le/i/a/a/r0/n0/e;->t:Le/i/a/a/v0/a0;

    .line 5
    iget-boolean p1, p0, Le/i/a/a/r0/n0/e;->f:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Le/i/a/a/v0/w$a;

    invoke-direct {p1}, Le/i/a/a/v0/w$a;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/n0/e;->s:Le/i/a/a/v0/w;

    .line 7
    invoke-virtual {p0}, Le/i/a/a/r0/n0/e;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/i/a/a/r0/n0/e;->h:Le/i/a/a/v0/j$a;

    invoke-interface {p1}, Le/i/a/a/v0/j$a;->a()Le/i/a/a/v0/j;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/n0/e;->q:Le/i/a/a/v0/j;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string/jumbo p2, "Loader:Manifest"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/i/a/a/r0/n0/e;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    iget-object p1, p0, Le/i/a/a/r0/n0/e;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p1, p0, Le/i/a/a/r0/n0/e;->s:Le/i/a/a/v0/w;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/n0/e;->w:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Le/i/a/a/r0/n0/e;->e()V

    :goto_0
    return-void
.end method

.method public a(Le/i/a/a/r0/a0;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Le/i/a/a/r0/n0/d;

    invoke-virtual {v0}, Le/i/a/a/r0/n0/d;->a()V

    .line 18
    iget-object v0, p0, Le/i/a/a/r0/n0/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/i/a/a/v0/x;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x<",
            "Le/i/a/a/r0/n0/f/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 19
    iget-object v2, v0, Le/i/a/a/r0/n0/e;->m:Le/i/a/a/r0/c0$a;

    iget-object v3, v1, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    .line 20
    invoke-virtual {p1}, Le/i/a/a/v0/x;->f()Landroid/net/Uri;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Le/i/a/a/v0/x;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Le/i/a/a/v0/x;->b:I

    .line 22
    invoke-virtual {p1}, Le/i/a/a/v0/x;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 23
    invoke-virtual/range {v2 .. v12}, Le/i/a/a/r0/c0$a;->b(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 24
    invoke-virtual {p1}, Le/i/a/a/v0/x;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/n0/f/a;

    iput-object v1, v0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    sub-long v1, p2, p4

    .line 25
    iput-wide v1, v0, Le/i/a/a/r0/n0/e;->u:J

    .line 26
    invoke-virtual {p0}, Le/i/a/a/r0/n0/e;->c()V

    .line 27
    invoke-virtual {p0}, Le/i/a/a/r0/n0/e;->d()V

    return-void
.end method

.method public a(Le/i/a/a/v0/x;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x<",
            "Le/i/a/a/r0/n0/f/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 28
    iget-object v2, v1, Le/i/a/a/r0/n0/e;->m:Le/i/a/a/r0/c0$a;

    iget-object v3, v0, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    .line 29
    invoke-virtual {p1}, Le/i/a/a/v0/x;->f()Landroid/net/Uri;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Le/i/a/a/v0/x;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Le/i/a/a/v0/x;->b:I

    .line 31
    invoke-virtual {p1}, Le/i/a/a/v0/x;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 32
    invoke-virtual/range {v2 .. v12}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/n0/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    .line 2
    iput-object v1, p0, Le/i/a/a/r0/n0/e;->q:Le/i/a/a/v0/j;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Le/i/a/a/r0/n0/e;->u:J

    .line 4
    iget-object v0, p0, Le/i/a/a/r0/n0/e;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 6
    iput-object v1, p0, Le/i/a/a/r0/n0/e;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    :cond_1
    iget-object v0, p0, Le/i/a/a/r0/n0/e;->w:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Le/i/a/a/r0/n0/e;->w:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Le/i/a/a/r0/n0/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Le/i/a/a/r0/n0/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/a/a/r0/n0/d;

    iget-object v4, v0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    invoke-virtual {v3, v4}, Le/i/a/a/r0/n0/d;->a(Le/i/a/a/r0/n0/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iget-object v4, v0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    iget-object v4, v4, Le/i/a/a/r0/n0/f/a;->f:[Le/i/a/a/r0/n0/f/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v13, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 4
    iget v10, v3, Le/i/a/a/r0/n0/f/a$b;->k:I

    if-lez v10, :cond_1

    .line 5
    invoke-virtual {v3, v1}, Le/i/a/a/r0/n0/f/a$b;->b(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 6
    iget v12, v3, Le/i/a/a/r0/n0/f/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Le/i/a/a/r0/n0/f/a$b;->b(I)J

    move-result-wide v12

    iget v14, v3, Le/i/a/a/r0/n0/f/a$b;->k:I

    add-int/lit8 v14, v14, -0x1

    .line 7
    invoke-virtual {v3, v14}, Le/i/a/a/r0/n0/f/a$b;->a(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 8
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v13, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v13, v6

    if-nez v5, :cond_4

    .line 9
    iget-object v5, v0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    iget-boolean v5, v5, Le/i/a/a/r0/n0/f/a;->d:Z

    if-eqz v5, :cond_3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v1

    .line 10
    :goto_2
    new-instance v1, Le/i/a/a/r0/i0;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    iget-boolean v2, v2, Le/i/a/a/r0/n0/f/a;->d:Z

    iget-object v3, v0, Le/i/a/a/r0/n0/e;->p:Ljava/lang/Object;

    move-object v6, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Le/i/a/a/r0/i0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v5, v0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    iget-boolean v6, v5, Le/i/a/a/r0/n0/f/a;->d:Z

    if-eqz v6, :cond_7

    .line 12
    iget-wide v5, v5, Le/i/a/a/r0/n0/f/a;->h:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    cmp-long v3, v5, v1

    if-lez v3, :cond_5

    sub-long v1, v8, v5

    .line 13
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_5
    move-wide/from16 v20, v13

    sub-long v18, v8, v20

    .line 14
    iget-wide v1, v0, Le/i/a/a/r0/n0/e;->l:J

    invoke-static {v1, v2}, Le/i/a/a/d;->a(J)J

    move-result-wide v1

    sub-long v1, v18, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 15
    div-long v1, v18, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v22, v1

    .line 16
    new-instance v1, Le/i/a/a/r0/i0;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x1

    const/16 v25, 0x1

    iget-object v2, v0, Le/i/a/a/r0/n0/e;->p:Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v26}, Le/i/a/a/r0/i0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_7
    iget-wide v1, v5, Le/i/a/a/r0/n0/f/a;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    move-wide v11, v1

    goto :goto_3

    :cond_8
    sub-long/2addr v8, v13

    move-wide v11, v8

    .line 18
    :goto_3
    new-instance v1, Le/i/a/a/r0/i0;

    add-long v9, v13, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-object v2, v0, Le/i/a/a/r0/n0/e;->p:Ljava/lang/Object;

    move-object v8, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Le/i/a/a/r0/i0;-><init>(JJJJZZLjava/lang/Object;)V

    .line 19
    :goto_4
    iget-object v2, v0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    invoke-virtual {v0, v1, v2}, Le/i/a/a/r0/o;->a(Le/i/a/a/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/n0/e;->v:Le/i/a/a/r0/n0/f/a;

    iget-boolean v0, v0, Le/i/a/a/r0/n0/f/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Le/i/a/a/r0/n0/e;->u:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Le/i/a/a/r0/n0/e;->w:Landroid/os/Handler;

    new-instance v3, Le/i/a/a/r0/n0/a;

    invoke-direct {v3, p0}, Le/i/a/a/r0/n0/a;-><init>(Le/i/a/a/r0/n0/e;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Le/i/a/a/v0/x;

    iget-object v1, p0, Le/i/a/a/r0/n0/e;->q:Le/i/a/a/v0/j;

    iget-object v2, p0, Le/i/a/a/r0/n0/e;->g:Landroid/net/Uri;

    iget-object v3, p0, Le/i/a/a/r0/n0/e;->n:Le/i/a/a/v0/x$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Le/i/a/a/v0/x;-><init>(Le/i/a/a/v0/j;Landroid/net/Uri;ILe/i/a/a/v0/x$a;)V

    .line 2
    iget-object v1, p0, Le/i/a/a/r0/n0/e;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, p0, Le/i/a/a/r0/n0/e;->k:Le/i/a/a/v0/v;

    iget v3, v0, Le/i/a/a/v0/x;->b:I

    .line 3
    invoke-interface {v2, v3}, Le/i/a/a/v0/v;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Le/i/a/a/r0/n0/e;->m:Le/i/a/a/r0/c0$a;

    iget-object v4, v0, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    iget v0, v0, Le/i/a/a/v0/x;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;IJ)V

    return-void
.end method
