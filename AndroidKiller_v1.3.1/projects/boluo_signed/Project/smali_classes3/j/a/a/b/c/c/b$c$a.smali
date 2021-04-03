.class public Lj/a/a/b/c/c/b$c$a;
.super Lj/a/a/b/a/l$b;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/c/c/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$b<",
        "Lj/a/a/b/a/d;",
        "Lj/a/a/b/c/c/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj/a/a/b/a/m;

.field public b:I

.field public c:Lj/a/a/b/a/d;

.field public d:Lj/a/a/b/a/d;

.field public e:Lj/a/a/b/a/d;

.field public f:Lj/a/a/b/a/d;

.field public g:Lj/a/a/b/a/d;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lj/a/a/b/c/c/b$c;


# direct methods
.method public constructor <init>(Lj/a/a/b/c/c/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/a/a/b/c/c/b$c$a;->k:Lj/a/a/b/c/c/b$c;

    invoke-direct {p0}, Lj/a/a/b/a/l$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj/a/a/b/c/c/b$c$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/a/a/b/c/c/b$c$a;->c:Lj/a/a/b/a/d;

    iput-object v0, p0, Lj/a/a/b/c/c/b$c$a;->d:Lj/a/a/b/a/d;

    iput-object v0, p0, Lj/a/a/b/c/c/b$c$a;->e:Lj/a/a/b/a/d;

    iput-object v0, p0, Lj/a/a/b/c/c/b$c$a;->f:Lj/a/a/b/a/d;

    iput-object v0, p0, Lj/a/a/b/c/c/b$c$a;->g:Lj/a/a/b/a/d;

    .line 4
    iput-boolean p1, p0, Lj/a/a/b/c/c/b$c$a;->h:Z

    .line 5
    iput-boolean p1, p0, Lj/a/a/b/c/c/b$c$a;->i:Z

    .line 6
    iput-boolean p1, p0, Lj/a/a/b/c/c/b$c$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lj/a/a/b/c/c/b$c$a;->k:Lj/a/a/b/c/c/b$c;

    iget-boolean v0, v0, Lj/a/a/b/c/c/b$c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lj/a/a/b/c/c/b$c$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lj/a/a/b/c/c/b$c$a;->b:I

    .line 4
    iget-object v0, p0, Lj/a/a/b/c/c/b$c$a;->g:Lj/a/a/b/a/d;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    iput-object p1, p0, Lj/a/a/b/c/c/b$c$a;->c:Lj/a/a/b/a/d;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj/a/a/b/c/c/b$c$a;->e:Lj/a/a/b/a/d;

    .line 7
    iput-boolean v1, p0, Lj/a/a/b/c/c/b$c$a;->i:Z

    .line 8
    iput-boolean v2, p0, Lj/a/a/b/c/c/b$c$a;->j:Z

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lj/a/a/b/c/c/b$c$a;->d:Lj/a/a/b/a/d;

    if-nez v0, :cond_2

    .line 10
    iput-object p1, p0, Lj/a/a/b/c/c/b$c$a;->d:Lj/a/a/b/a/d;

    .line 11
    :cond_2
    iget-object v0, p0, Lj/a/a/b/c/c/b$c$a;->g:Lj/a/a/b/a/d;

    iget v0, v0, Lj/a/a/b/a/d;->p:F

    invoke-virtual {p1}, Lj/a/a/b/a/d;->j()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lj/a/a/b/c/c/b$c$a;->a:Lj/a/a/b/a/m;

    invoke-interface {v3}, Lj/a/a/b/a/m;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lj/a/a/b/c/c/b$c$a;->h:Z

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lj/a/a/b/c/c/b$c$a;->f:Lj/a/a/b/a/d;

    if-nez v0, :cond_4

    .line 14
    iput-object p1, p0, Lj/a/a/b/c/c/b$c$a;->f:Lj/a/a/b/a/d;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lj/a/a/b/a/d;->g()F

    move-result v0

    invoke-virtual {p1}, Lj/a/a/b/a/d;->g()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 16
    iput-object p1, p0, Lj/a/a/b/c/c/b$c$a;->f:Lj/a/a/b/a/d;

    .line 17
    :cond_5
    :goto_0
    iget-object v3, p0, Lj/a/a/b/c/c/b$c$a;->a:Lj/a/a/b/a/m;

    iget-object v5, p0, Lj/a/a/b/c/c/b$c$a;->g:Lj/a/a/b/a/d;

    .line 18
    invoke-virtual {v5}, Lj/a/a/b/a/d;->e()J

    move-result-wide v6

    iget-object v0, p0, Lj/a/a/b/c/c/b$c$a;->g:Lj/a/a/b/a/d;

    invoke-virtual {v0}, Lj/a/a/b/a/d;->i()Lj/a/a/b/a/f;

    move-result-object v0

    iget-wide v8, v0, Lj/a/a/b/a/f;->a:J

    move-object v4, p1

    .line 19
    invoke-static/range {v3 .. v9}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/m;Lj/a/a/b/a/d;Lj/a/a/b/a/d;JJ)Z

    move-result v0

    iput-boolean v0, p0, Lj/a/a/b/c/c/b$c$a;->j:Z

    .line 20
    iget-boolean v0, p0, Lj/a/a/b/c/c/b$c$a;->j:Z

    if-nez v0, :cond_6

    .line 21
    iput-object p1, p0, Lj/a/a/b/c/c/b$c$a;->c:Lj/a/a/b/a/d;

    return v1

    .line 22
    :cond_6
    iput-object p1, p0, Lj/a/a/b/c/c/b$c$a;->e:Lj/a/a/b/a/d;

    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/b/c/c/b$c$a;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj/a/a/b/c/c/b$c$a;->b:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lj/a/a/b/c/c/b$c$a;->f:Lj/a/a/b/a/d;

    iput-object v1, p0, Lj/a/a/b/c/c/b$c$a;->e:Lj/a/a/b/a/d;

    iput-object v1, p0, Lj/a/a/b/c/c/b$c$a;->d:Lj/a/a/b/a/d;

    iput-object v1, p0, Lj/a/a/b/c/c/b$c$a;->c:Lj/a/a/b/a/d;

    .line 3
    iput-boolean v0, p0, Lj/a/a/b/c/c/b$c$a;->j:Z

    iput-boolean v0, p0, Lj/a/a/b/c/c/b$c$a;->i:Z

    iput-boolean v0, p0, Lj/a/a/b/c/c/b$c$a;->h:Z

    return-void
.end method

.method public c()Lj/a/a/b/c/c/b$f;
    .locals 2

    .line 1
    new-instance v0, Lj/a/a/b/c/c/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/b/c/c/b$f;-><init>(Lj/a/a/b/c/c/b$a;)V

    .line 2
    iget v1, p0, Lj/a/a/b/c/c/b$c$a;->b:I

    iput v1, v0, Lj/a/a/b/c/c/b$f;->a:I

    .line 3
    iget-object v1, p0, Lj/a/a/b/c/c/b$c$a;->d:Lj/a/a/b/a/d;

    iput-object v1, v0, Lj/a/a/b/c/c/b$f;->c:Lj/a/a/b/a/d;

    .line 4
    iget-object v1, p0, Lj/a/a/b/c/c/b$c$a;->c:Lj/a/a/b/a/d;

    iput-object v1, v0, Lj/a/a/b/c/c/b$f;->b:Lj/a/a/b/a/d;

    .line 5
    iget-object v1, p0, Lj/a/a/b/c/c/b$c$a;->e:Lj/a/a/b/a/d;

    iput-object v1, v0, Lj/a/a/b/c/c/b$f;->d:Lj/a/a/b/a/d;

    .line 6
    iget-object v1, p0, Lj/a/a/b/c/c/b$c$a;->f:Lj/a/a/b/a/d;

    iput-object v1, v0, Lj/a/a/b/c/c/b$f;->e:Lj/a/a/b/a/d;

    .line 7
    iget-boolean v1, p0, Lj/a/a/b/c/c/b$c$a;->h:Z

    iput-boolean v1, v0, Lj/a/a/b/c/c/b$f;->g:Z

    .line 8
    iget-boolean v1, p0, Lj/a/a/b/c/c/b$c$a;->i:Z

    iput-boolean v1, v0, Lj/a/a/b/c/c/b$f;->h:Z

    .line 9
    iget-boolean v1, p0, Lj/a/a/b/c/c/b$c$a;->j:Z

    iput-boolean v1, v0, Lj/a/a/b/c/c/b$f;->i:Z

    return-object v0
.end method
