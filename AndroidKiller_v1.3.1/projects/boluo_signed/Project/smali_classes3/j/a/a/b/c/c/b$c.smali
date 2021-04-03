.class public Lj/a/a/b/c/c/b$c;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"

# interfaces
.implements Lj/a/a/b/c/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/c/c/b$c$a;
    }
.end annotation


# instance fields
.field public a:Lj/a/a/b/a/r/e;

.field public b:Z

.field public c:Lj/a/a/b/c/c/b$c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/b/a/r/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v0, p0, Lj/a/a/b/c/c/b$c;->a:Lj/a/a/b/a/r/e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj/a/a/b/c/c/b$c;->b:Z

    .line 4
    new-instance v0, Lj/a/a/b/c/c/b$c$a;

    invoke-direct {v0, p0}, Lj/a/a/b/c/c/b$c$a;-><init>(Lj/a/a/b/c/c/b$c;)V

    iput-object v0, p0, Lj/a/a/b/c/c/b$c;->c:Lj/a/a/b/c/c/b$c$a;

    return-void
.end method

.method public synthetic constructor <init>(Lj/a/a/b/c/c/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lj/a/a/b/c/c/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/c/c/b$g;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lj/a/a/b/a/m;->g()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->s()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v2, v7, Lj/a/a/b/c/c/b$c;->a:Lj/a/a/b/a/r/e;

    invoke-virtual {v2}, Lj/a/a/b/a/r/e;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Lj/a/a/b/a/m;->c()I

    move-result v3

    const/4 v4, 0x0

    if-nez v1, :cond_d

    .line 6
    iput-boolean v12, v7, Lj/a/a/b/c/c/b$c;->b:Z

    .line 7
    iget-object v0, v7, Lj/a/a/b/c/c/b$c;->c:Lj/a/a/b/c/c/b$c$a;

    iput-object v9, v0, Lj/a/a/b/c/c/b$c$a;->a:Lj/a/a/b/a/m;

    .line 8
    iput-object v8, v0, Lj/a/a/b/c/c/b$c$a;->g:Lj/a/a/b/a/d;

    .line 9
    iget-object v5, v7, Lj/a/a/b/c/c/b$c;->a:Lj/a/a/b/a/r/e;

    invoke-virtual {v5, v0}, Lj/a/a/b/a/r/e;->b(Lj/a/a/b/a/l$b;)V

    .line 10
    iget-object v0, v7, Lj/a/a/b/c/c/b$c;->c:Lj/a/a/b/c/c/b$c$a;

    invoke-virtual {v0}, Lj/a/a/b/c/c/b$c$a;->c()Lj/a/a/b/c/c/b$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget v1, v0, Lj/a/a/b/c/c/b$f;->a:I

    .line 12
    iget-object v2, v0, Lj/a/a/b/c/c/b$f;->b:Lj/a/a/b/a/d;

    .line 13
    iget-object v5, v0, Lj/a/a/b/c/c/b$f;->c:Lj/a/a/b/a/d;

    .line 14
    iget-object v6, v0, Lj/a/a/b/c/c/b$f;->d:Lj/a/a/b/a/d;

    .line 15
    iget-object v13, v0, Lj/a/a/b/c/c/b$f;->e:Lj/a/a/b/a/d;

    .line 16
    iget-boolean v14, v0, Lj/a/a/b/c/c/b$f;->g:Z

    .line 17
    iget-boolean v15, v0, Lj/a/a/b/c/c/b$f;->h:Z

    .line 18
    iget-boolean v0, v0, Lj/a/a/b/c/c/b$f;->i:Z

    move/from16 v18, v14

    move v14, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_2
    move v15, v1

    move v0, v2

    move-object v2, v4

    move-object v5, v2

    move-object v6, v5

    move-object v13, v6

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v6}, Lj/a/a/b/a/d;->c()F

    move-result v13

    int-to-float v3, v3

    add-float/2addr v13, v3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2}, Lj/a/a/b/a/d;->j()F

    move-result v13

    :goto_2
    move/from16 v17, v0

    if-eq v2, v8, :cond_4

    move-object v15, v2

    goto :goto_6

    :cond_4
    :goto_3
    move/from16 v16, v15

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v13, :cond_6

    .line 21
    invoke-virtual {v13}, Lj/a/a/b/a/d;->j()F

    move-result v2

    move/from16 v17, v0

    move v13, v2

    move-object v15, v4

    const/4 v0, 0x0

    :goto_4
    const/16 v16, 0x0

    goto :goto_7

    :cond_6
    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v6}, Lj/a/a/b/a/d;->c()F

    move-result v0

    int-to-float v2, v3

    add-float/2addr v0, v2

    move v13, v0

    move/from16 v16, v15

    const/4 v0, 0x1

    const/16 v17, 0x0

    :goto_5
    move-object v15, v4

    goto :goto_7

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v5}, Lj/a/a/b/a/d;->j()F

    move-result v2

    move/from16 v17, v0

    move v13, v2

    move-object v15, v5

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface/range {p2 .. p2}, Lj/a/a/b/a/m;->g()I

    move-result v2

    int-to-float v2, v2

    move/from16 v17, v0

    move v13, v2

    goto :goto_3

    :goto_7
    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    .line 25
    invoke-virtual/range {v0 .. v6}, Lj/a/a/b/c/c/b$c;->a(ZLj/a/a/b/a/d;Lj/a/a/b/a/m;FLj/a/a/b/a/d;Lj/a/a/b/a/d;)Z

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    .line 26
    invoke-interface/range {p2 .. p2}, Lj/a/a/b/a/m;->g()I

    move-result v1

    int-to-float v1, v1

    move v13, v1

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    add-int/lit8 v11, v14, -0x1

    goto :goto_9

    :cond_b
    move v11, v14

    :goto_9
    move/from16 v2, v17

    .line 27
    :goto_a
    invoke-interface/range {p2 .. p2}, Lj/a/a/b/a/m;->g()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v12, v16

    goto :goto_b

    :cond_d
    move v13, v0

    move v12, v1

    move-object v15, v4

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_b
    if-eqz v10, :cond_e

    .line 28
    invoke-interface {v10, v8, v13, v11, v2}, Lj/a/a/b/c/c/b$g;->a(Lj/a/a/b/a/d;FIZ)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    if-eqz v0, :cond_f

    .line 29
    invoke-virtual/range {p0 .. p0}, Lj/a/a/b/c/c/b$c;->clear()V

    .line 30
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->f()F

    move-result v0

    invoke-virtual {v8, v9, v0, v13}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;FF)V

    if-nez v12, :cond_10

    .line 31
    iget-object v0, v7, Lj/a/a/b/c/c/b$c;->a:Lj/a/a/b/a/r/e;

    invoke-virtual {v0, v15}, Lj/a/a/b/a/r/e;->a(Lj/a/a/b/a/d;)Z

    .line 32
    iget-object v0, v7, Lj/a/a/b/c/c/b$c;->a:Lj/a/a/b/a/r/e;

    invoke-virtual {v0, v8}, Lj/a/a/b/a/r/e;->b(Lj/a/a/b/a/d;)Z

    :cond_10
    return-void
.end method

.method public a(ZLj/a/a/b/a/d;Lj/a/a/b/a/m;FLj/a/a/b/a/d;Lj/a/a/b/a/d;)Z
    .locals 0

    .line 33
    invoke-interface {p3}, Lj/a/a/b/a/m;->g()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-ltz p1, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lj/a/a/b/a/d;->j()F

    move-result p1

    const/4 p5, 0x0

    cmpl-float p1, p1, p5

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p2, Lj/a/a/b/a/d;->p:F

    add-float/2addr p4, p1

    invoke-interface {p3}, Lj/a/a/b/a/m;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/a/a/b/c/c/b$c;->b:Z

    .line 2
    iget-object v0, p0, Lj/a/a/b/c/c/b$c;->a:Lj/a/a/b/a/r/e;

    invoke-virtual {v0}, Lj/a/a/b/a/r/e;->clear()V

    return-void
.end method
