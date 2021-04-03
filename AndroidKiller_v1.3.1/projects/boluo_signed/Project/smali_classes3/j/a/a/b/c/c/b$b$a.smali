.class public Lj/a/a/b/c/c/b$b$a;
.super Lj/a/a/b/a/l$b;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/c/c/b$b;
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

.field public f:Z

.field public g:F

.field public final synthetic h:Lj/a/a/b/c/c/b$b;


# direct methods
.method public constructor <init>(Lj/a/a/b/c/c/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/a/a/b/c/c/b$b$a;->h:Lj/a/a/b/c/c/b$b;

    invoke-direct {p0}, Lj/a/a/b/a/l$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj/a/a/b/c/c/b$b$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/a/a/b/c/c/b$b$a;->c:Lj/a/a/b/a/d;

    iput-object v0, p0, Lj/a/a/b/c/c/b$b$a;->d:Lj/a/a/b/a/d;

    iput-object v0, p0, Lj/a/a/b/c/c/b$b$a;->e:Lj/a/a/b/a/d;

    .line 4
    iput-boolean p1, p0, Lj/a/a/b/c/c/b$b$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 11

    .line 2
    iget-object v0, p0, Lj/a/a/b/c/c/b$b$a;->h:Lj/a/a/b/c/c/b$b;

    iget-boolean v0, v0, Lj/a/a/b/c/c/b$c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lj/a/a/b/c/c/b$b$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lj/a/a/b/c/c/b$b$a;->b:I

    .line 4
    iget-object v0, p0, Lj/a/a/b/c/c/b$b$a;->e:Lj/a/a/b/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    iput-object v3, p0, Lj/a/a/b/c/c/b$b$a;->c:Lj/a/a/b/a/d;

    .line 6
    iput-boolean v2, p0, Lj/a/a/b/c/c/b$b$a;->f:Z

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lj/a/a/b/c/c/b$b$a;->d:Lj/a/a/b/a/d;

    if-nez v0, :cond_2

    .line 8
    iput-object p1, p0, Lj/a/a/b/c/c/b$b$a;->d:Lj/a/a/b/a/d;

    .line 9
    iget-object v0, p0, Lj/a/a/b/c/c/b$b$a;->d:Lj/a/a/b/a/d;

    invoke-virtual {v0}, Lj/a/a/b/a/d;->c()F

    move-result v0

    iget-object v4, p0, Lj/a/a/b/c/c/b$b$a;->a:Lj/a/a/b/a/m;

    invoke-interface {v4}, Lj/a/a/b/a/m;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget v0, p0, Lj/a/a/b/c/c/b$b$a;->g:F

    iget-object v4, p0, Lj/a/a/b/c/c/b$b$a;->a:Lj/a/a/b/a/m;

    invoke-interface {v4}, Lj/a/a/b/a/m;->g()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 11
    iput-object v3, p0, Lj/a/a/b/c/c/b$b$a;->c:Lj/a/a/b/a/d;

    return v1

    .line 12
    :cond_3
    iget-object v4, p0, Lj/a/a/b/c/c/b$b$a;->a:Lj/a/a/b/a/m;

    iget-object v6, p0, Lj/a/a/b/c/c/b$b$a;->e:Lj/a/a/b/a/d;

    .line 13
    invoke-virtual {v6}, Lj/a/a/b/a/d;->e()J

    move-result-wide v7

    iget-object v0, p0, Lj/a/a/b/c/c/b$b$a;->e:Lj/a/a/b/a/d;

    invoke-virtual {v0}, Lj/a/a/b/a/d;->i()Lj/a/a/b/a/f;

    move-result-object v0

    iget-wide v9, v0, Lj/a/a/b/a/f;->a:J

    move-object v5, p1

    .line 14
    invoke-static/range {v4 .. v10}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/m;Lj/a/a/b/a/d;Lj/a/a/b/a/d;JJ)Z

    move-result v0

    iput-boolean v0, p0, Lj/a/a/b/c/c/b$b$a;->f:Z

    .line 15
    iget-boolean v0, p0, Lj/a/a/b/c/c/b$b$a;->f:Z

    if-nez v0, :cond_4

    .line 16
    iput-object p1, p0, Lj/a/a/b/c/c/b$b$a;->c:Lj/a/a/b/a/d;

    return v1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lj/a/a/b/a/d;->j()F

    move-result p1

    iget-object v0, p0, Lj/a/a/b/c/c/b$b$a;->a:Lj/a/a/b/a/m;

    invoke-interface {v0}, Lj/a/a/b/a/m;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lj/a/a/b/c/c/b$b$a;->e:Lj/a/a/b/a/d;

    iget v0, v0, Lj/a/a/b/a/d;->p:F

    sub-float/2addr p1, v0

    iput p1, p0, Lj/a/a/b/c/c/b$b$a;->g:F

    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/b/c/c/b$b$a;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj/a/a/b/c/c/b$b$a;->b:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lj/a/a/b/c/c/b$b$a;->d:Lj/a/a/b/a/d;

    iput-object v1, p0, Lj/a/a/b/c/c/b$b$a;->c:Lj/a/a/b/a/d;

    .line 3
    iput-boolean v0, p0, Lj/a/a/b/c/c/b$b$a;->f:Z

    return-void
.end method

.method public c()Lj/a/a/b/c/c/b$f;
    .locals 2

    .line 1
    new-instance v0, Lj/a/a/b/c/c/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/b/c/c/b$f;-><init>(Lj/a/a/b/c/c/b$a;)V

    .line 2
    iget v1, p0, Lj/a/a/b/c/c/b$b$a;->b:I

    iput v1, v0, Lj/a/a/b/c/c/b$f;->a:I

    .line 3
    iget-object v1, p0, Lj/a/a/b/c/c/b$b$a;->d:Lj/a/a/b/a/d;

    iput-object v1, v0, Lj/a/a/b/c/c/b$f;->c:Lj/a/a/b/a/d;

    .line 4
    iget-object v1, p0, Lj/a/a/b/c/c/b$b$a;->c:Lj/a/a/b/a/d;

    iput-object v1, v0, Lj/a/a/b/c/c/b$f;->f:Lj/a/a/b/a/d;

    .line 5
    iget-boolean v1, p0, Lj/a/a/b/c/c/b$b$a;->f:Z

    iput-boolean v1, v0, Lj/a/a/b/c/c/b$f;->i:Z

    return-object v0
.end method
