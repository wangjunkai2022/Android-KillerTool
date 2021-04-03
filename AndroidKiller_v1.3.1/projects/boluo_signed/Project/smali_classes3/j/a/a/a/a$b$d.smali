.class public Lj/a/a/a/a$b$d;
.super Lj/a/a/b/a/l$b;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a$b;->a(Lj/a/a/b/a/d;ZI)Lj/a/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$b<",
        "Lj/a/a/b/a/d;",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lj/a/a/b/a/d;

.field public final synthetic c:I

.field public final synthetic d:Lj/a/a/b/a/d;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lj/a/a/a/a$b;ILj/a/a/b/a/d;ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lj/a/a/a/a$b$d;->c:I

    iput-object p3, p0, Lj/a/a/a/a$b$d;->d:Lj/a/a/b/a/d;

    iput-boolean p4, p0, Lj/a/a/a/a$b$d;->e:Z

    iput p5, p0, Lj/a/a/a/a$b$d;->f:I

    invoke-direct {p0}, Lj/a/a/b/a/l$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj/a/a/a/a$b$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 7

    .line 2
    iget v0, p0, Lj/a/a/a/a$b$d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj/a/a/a/a$b$d;->a:I

    iget v1, p0, Lj/a/a/a/a$b$d;->c:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->d()Lj/a/a/b/a/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lj/a/a/b/a/n;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget v3, p1, Lj/a/a/b/a/d;->o:F

    iget-object v4, p0, Lj/a/a/a/a$b$d;->d:Lj/a/a/b/a/d;

    iget v5, v4, Lj/a/a/b/a/d;->o:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p1, Lj/a/a/b/a/d;->p:F

    iget v5, v4, Lj/a/a/b/a/d;->p:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p1, Lj/a/a/b/a/d;->j:I

    iget v5, v4, Lj/a/a/b/a/d;->j:I

    if-ne v3, v5, :cond_2

    iget v3, p1, Lj/a/a/b/a/d;->l:I

    iget v5, v4, Lj/a/a/b/a/d;->l:I

    if-ne v3, v5, :cond_2

    iget v3, p1, Lj/a/a/b/a/d;->f:I

    iget v5, v4, Lj/a/a/b/a/d;->f:I

    if-ne v3, v5, :cond_2

    iget-object v3, p1, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    iget-object v4, v4, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lj/a/a/b/a/d;->e:Ljava/lang/Object;

    iget-object v4, p0, Lj/a/a/a/a$b$d;->d:Lj/a/a/b/a/d;

    iget-object v4, v4, Lj/a/a/b/a/d;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 7
    iput-object p1, p0, Lj/a/a/a/a$b$d;->b:Lj/a/a/b/a/d;

    return v2

    .line 8
    :cond_2
    iget-boolean v3, p0, Lj/a/a/a/a$b$d;->e:Z

    if-eqz v3, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface {v0}, Lj/a/a/b/a/n;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 11
    :cond_5
    invoke-interface {v0}, Lj/a/a/b/a/n;->e()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lj/a/a/a/a$b$d;->d:Lj/a/a/b/a/d;

    iget v4, v4, Lj/a/a/b/a/d;->o:F

    sub-float/2addr v3, v4

    .line 12
    invoke-interface {v0}, Lj/a/a/b/a/n;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lj/a/a/a/a$b$d;->d:Lj/a/a/b/a/d;

    iget v4, v4, Lj/a/a/b/a/d;->p:F

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_6

    .line 13
    iget v5, p0, Lj/a/a/a/a$b$d;->f:I

    int-to-float v6, v5

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_6

    cmpl-float v3, v0, v4

    if-ltz v3, :cond_6

    int-to-float v3, v5

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    .line 14
    iput-object p1, p0, Lj/a/a/a/a$b$d;->b:Lj/a/a/b/a/d;

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$d;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public c()Lj/a/a/b/a/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b$d;->b:Lj/a/a/b/a/d;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/a$b$d;->c()Lj/a/a/b/a/d;

    move-result-object v0

    return-object v0
.end method
