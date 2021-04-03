.class public Lj/a/a/a/c$b;
.super Lj/a/a/a/i;
.source "DrawHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/a/c;


# direct methods
.method public constructor <init>(Lj/a/a/a/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-direct {p0, p2}, Lj/a/a/a/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj/a/a/a/i;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v2}, Lj/a/a/a/c;->k(Lj/a/a/a/c;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 5
    iget-object v6, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v6}, Lj/a/a/a/c;->l(Lj/a/a/a/c;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    .line 6
    iget-object v6, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v6}, Lj/a/a/a/c;->m(Lj/a/a/a/c;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {v4, v5}, Lj/a/a/b/d/b;->a(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v0, v2, v3}, Lj/a/a/a/c;->c(Lj/a/a/a/c;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 9
    iget-object v4, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v4}, Lj/a/a/a/c;->m(Lj/a/a/a/c;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x3c

    sub-long/2addr v4, v0

    .line 10
    invoke-static {v4, v5}, Lj/a/a/b/d/b;->a(J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->n(Lj/a/a/a/c;)Lj/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a/a/g;->a()J

    move-result-wide v0

    .line 12
    iget-object v4, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v4}, Lj/a/a/a/c;->o(Lj/a/a/a/c;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 13
    iget-object v4, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v4}, Lj/a/a/a/c;->p(Lj/a/a/a/c;)Lj/a/a/b/a/f;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lj/a/a/b/a/f;->a(J)J

    .line 14
    iget-object v0, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->a(Lj/a/a/a/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 15
    :cond_2
    iget-object v0, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->b(Lj/a/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    const-wide/32 v4, 0x989680

    invoke-static {v0, v4, v5}, Lj/a/a/a/c;->b(Lj/a/a/a/c;J)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->c(Lj/a/a/a/c;)Lj/a/a/b/c/a$b;

    move-result-object v0

    iget-boolean v0, v0, Lj/a/a/b/c/a$b;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->d(Lj/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->c(Lj/a/a/a/c;)Lj/a/a/b/c/a$b;

    move-result-object v0

    iget-wide v0, v0, Lj/a/a/b/c/a$b;->o:J

    iget-object v4, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v4}, Lj/a/a/a/c;->p(Lj/a/a/a/c;)Lj/a/a/b/a/f;

    move-result-object v4

    iget-wide v4, v4, Lj/a/a/b/a/f;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 19
    iget-object v4, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    invoke-static {v4}, Lj/a/a/a/c;->e(Lj/a/a/a/c;)V

    .line 20
    iget-object v4, p0, Lj/a/a/a/c$b;->b:Lj/a/a/a/c;

    const-wide/16 v5, 0xa

    sub-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lj/a/a/a/c;->b(Lj/a/a/a/c;J)V

    :cond_4
    :goto_1
    move-wide v0, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method
