.class public Lj/a/a/b/c/c/a$b;
.super Lj/a/a/b/a/l$c;
.source "DanmakuRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$c<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj/a/a/b/a/d;

.field public b:Lj/a/a/b/a/m;

.field public c:Lj/a/a/b/c/a$b;

.field public d:J

.field public final synthetic e:Lj/a/a/b/c/c/a;


# direct methods
.method public constructor <init>(Lj/a/a/b/c/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/a/a/b/c/c/a;Lj/a/a/b/c/c/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj/a/a/b/c/c/a$b;-><init>(Lj/a/a/b/c/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 10

    .line 2
    iput-object p1, p0, Lj/a/a/b/c/c/a$b;->a:Lj/a/a/b/a/d;

    .line 3
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->b:Lj/a/a/b/a/m;

    invoke-interface {v0, p1}, Lj/a/a/b/a/m;->b(Lj/a/a/b/a/d;)V

    .line 5
    iget-object p1, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    iget-boolean p1, p1, Lj/a/a/b/c/a$b;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    iget-boolean v0, v0, Lj/a/a/b/c/a$b;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj/a/a/b/a/d;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lj/a/a/b/a/d;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v0}, Lj/a/a/b/c/c/a;->a(Lj/a/a/b/c/c/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    iget v5, v0, Lj/a/a/b/c/a$b;->c:I

    iget v6, v0, Lj/a/a/b/c/a$b;->d:I

    iget-object v7, v0, Lj/a/a/b/c/a$b;->b:Lj/a/a/b/a/f;

    const/4 v8, 0x0

    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v0}, Lj/a/a/b/c/c/a;->a(Lj/a/a/b/c/c/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lj/a/a/a/b;->a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lj/a/a/b/c/c/a$b;->d:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_e

    iget-byte v0, p1, Lj/a/a/b/a/d;->n:B

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lj/a/a/b/a/d;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lj/a/a/b/a/d;->n()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Lj/a/a/b/a/d;->d()Lj/a/a/b/a/n;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v1}, Lj/a/a/b/c/c/a;->b(Lj/a/a/b/c/c/a;)Lj/a/a/b/a/k;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj/a/a/b/a/n;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14
    :cond_5
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v0}, Lj/a/a/b/c/c/a;->b(Lj/a/a/b/c/c/a;)Lj/a/a/b/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/a/a/b/a/k;->a(Lj/a/a/b/a/d;)V

    :cond_6
    return v3

    .line 15
    :cond_7
    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 16
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    iget v4, v0, Lj/a/a/b/c/a$b;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lj/a/a/b/c/a$b;->c:I

    .line 17
    :cond_8
    invoke-virtual {p1}, Lj/a/a/b/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->b:Lj/a/a/b/a/m;

    invoke-virtual {p1, v0, v2}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;Z)V

    .line 19
    :cond_9
    invoke-virtual {p1}, Lj/a/a/b/a/d;->r()Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->b:Lj/a/a/b/a/m;

    invoke-virtual {p1, v0, v2}, Lj/a/a/b/a/d;->b(Lj/a/a/b/a/m;Z)V

    .line 21
    :cond_a
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v0}, Lj/a/a/b/c/c/a;->d(Lj/a/a/b/c/c/a;)Lj/a/a/b/c/c/b;

    move-result-object v0

    iget-object v4, p0, Lj/a/a/b/c/c/a$b;->b:Lj/a/a/b/a/m;

    iget-object v5, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v5}, Lj/a/a/b/c/c/a;->c(Lj/a/a/b/c/c/a;)Lj/a/a/b/c/c/b$g;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lj/a/a/b/c/c/b;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/c/c/b$g;)V

    .line 22
    invoke-virtual {p1}, Lj/a/a/b/a/d;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    iget-object v0, p1, Lj/a/a/b/a/d;->d:[Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lj/a/a/b/a/d;->c()F

    move-result v0

    iget-object v4, p0, Lj/a/a/b/c/c/a$b;->b:Lj/a/a/b/a/m;

    invoke-interface {v4}, Lj/a/a/b/a/m;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    return v2

    .line 24
    :cond_b
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->b:Lj/a/a/b/a/m;

    invoke-virtual {p1, v0}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;)I

    move-result v0

    const-wide/16 v4, 0x1

    if-ne v0, v3, :cond_c

    .line 25
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    iget-wide v6, v0, Lj/a/a/b/c/a$b;->r:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lj/a/a/b/c/a$b;->r:J

    goto :goto_1

    :cond_c
    if-ne v0, v1, :cond_d

    .line 26
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    iget-wide v6, v0, Lj/a/a/b/c/a$b;->s:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lj/a/a/b/c/a$b;->s:J

    .line 27
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v0}, Lj/a/a/b/c/c/a;->b(Lj/a/a/b/c/c/a;)Lj/a/a/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v0}, Lj/a/a/b/c/c/a;->b(Lj/a/a/b/c/c/a;)Lj/a/a/b/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/a/a/b/a/k;->a(Lj/a/a/b/a/d;)V

    .line 29
    :cond_d
    :goto_1
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lj/a/a/b/c/a$b;->a(II)I

    .line 30
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    invoke-virtual {v0, v3}, Lj/a/a/b/c/a$b;->a(I)I

    .line 31
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    invoke-virtual {v0, p1}, Lj/a/a/b/c/a$b;->a(Lj/a/a/b/a/d;)V

    .line 32
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v0}, Lj/a/a/b/c/c/a;->e(Lj/a/a/b/c/c/a;)Lj/a/a/b/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, p1, Lj/a/a/b/a/d;->J:I

    iget-object v1, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    .line 33
    invoke-static {v1}, Lj/a/a/b/c/c/a;->a(Lj/a/a/b/c/c/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    iget v1, v1, Lj/a/a/b/a/j;->d:I

    if-eq v0, v1, :cond_e

    .line 34
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v0}, Lj/a/a/b/c/c/a;->a(Lj/a/a/b/c/c/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    iget v0, v0, Lj/a/a/b/a/j;->d:I

    iput v0, p1, Lj/a/a/b/a/d;->J:I

    .line 35
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->e:Lj/a/a/b/c/c/a;

    invoke-static {v0}, Lj/a/a/b/c/c/a;->e(Lj/a/a/b/c/c/a;)Lj/a/a/b/c/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/a/a/b/c/a$a;->a(Lj/a/a/b/a/d;)V

    :cond_e
    :goto_2
    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/b/c/c/a$b;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    iget-object v1, p0, Lj/a/a/b/c/c/a$b;->a:Lj/a/a/b/a/d;

    iput-object v1, v0, Lj/a/a/b/c/a$b;->e:Lj/a/a/b/a/d;

    .line 37
    invoke-super {p0}, Lj/a/a/b/a/l$b;->a()V

    return-void
.end method
