.class public Ll/a/b/k/f;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static j:Z

.field public static k:Z


# instance fields
.field public final a:Ll/a/b/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/k/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/b/k/d<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field public final e:Ll/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Z


# direct methods
.method public constructor <init>(Ll/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/a<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 1
    invoke-direct {p0, p1, v0}, Ll/a/b/k/f;-><init>(Ll/a/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll/a/b/k/f;->e:Ll/a/b/a;

    .line 4
    iput-object p2, p0, Ll/a/b/k/f;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/b/k/f;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ll/a/b/k/g;

    invoke-direct {v0, p1, p2}, Ll/a/b/k/g;-><init>(Ll/a/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Ll/a/b/k/f;->a:Ll/a/b/k/g;

    return-void
.end method

.method public static a(Ll/a/b/a;)Ll/a/b/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/b/a<",
            "TT2;*>;)",
            "Ll/a/b/k/f<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/b/k/f;

    invoke-direct {v0, p0}, Ll/a/b/k/f;-><init>(Ll/a/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)I
    .locals 1

    .line 9
    iget-object v0, p0, Ll/a/b/k/f;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " LIMIT ?"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    iget-object v0, p0, Ll/a/b/k/f;->g:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()Ll/a/b/k/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/b/k/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ll/a/b/k/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ll/a/b/k/f;->a(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Ll/a/b/k/f;->b(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ll/a/b/k/f;->a(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Ll/a/b/k/f;->e:Ll/a/b/a;

    iget-object v4, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Ll/a/b/k/e;->a(Ll/a/b/a;Ljava/lang/String;[Ljava/lang/Object;II)Ll/a/b/k/e;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ll/a/b/k/h;[Ll/a/b/k/h;)Ll/a/b/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/k/h;",
            "[",
            "Ll/a/b/k/h;",
            ")",
            "Ll/a/b/k/f<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/a/b/k/f;->a:Ll/a/b/k/g;

    invoke-virtual {v0, p1, p2}, Ll/a/b/k/g;->a(Ll/a/b/k/h;[Ll/a/b/k/h;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-boolean v0, Ll/a/b/k/f;->j:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a/b/d;->a(Ljava/lang/String;)I

    .line 15
    :cond_0
    sget-boolean p1, Ll/a/b/k/f;->k:Z

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values for query: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a/b/d;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 17
    iget-object v0, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Ll/a/b/k/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/b/k/d;

    const-string v2, " JOIN "

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ll/a/b/k/d;->b:Ll/a/b/a;

    invoke-virtual {v3}, Ll/a/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, v1, Ll/a/b/k/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, v1, Ll/a/b/k/d;->a:Ljava/lang/String;

    iget-object v3, v1, Ll/a/b/k/d;->c:Ll/a/b/f;

    invoke-static {p1, v2, v3}, Ll/a/b/j/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ll/a/b/f;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, v1, Ll/a/b/k/d;->e:Ljava/lang/String;

    iget-object v1, v1, Ll/a/b/k/d;->d:Ll/a/b/f;

    invoke-static {p1, v2, v1}, Ll/a/b/j/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ll/a/b/f;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ll/a/b/k/f;->a:Ll/a/b/k/g;

    invoke-virtual {v0}, Ll/a/b/k/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " WHERE "

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Ll/a/b/k/f;->a:Ll/a/b/k/g;

    iget-object v4, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    invoke-virtual {v3, p1, p2, v4}, Ll/a/b/k/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    :cond_1
    iget-object p2, p0, Ll/a/b/k/f;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/b/k/d;

    .line 28
    iget-object v4, v3, Ll/a/b/k/d;->f:Ll/a/b/k/g;

    invoke-virtual {v4}, Ll/a/b/k/g;->a()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v4, " AND "

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_2
    iget-object v4, v3, Ll/a/b/k/d;->f:Ll/a/b/k/g;

    iget-object v3, v3, Ll/a/b/k/d;->e:Ljava/lang/String;

    iget-object v5, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    invoke-virtual {v4, p1, v3, v5}, Ll/a/b/k/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)I
    .locals 1

    .line 6
    iget-object v0, p0, Ll/a/b/k/f;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ll/a/b/k/f;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " OFFSET ?"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    iget-object v0, p0, Ll/a/b/k/f;->h:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Ll/a/b/k/f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Offset cannot be set without limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/a/b/k/f;->e:Ll/a/b/a;

    invoke-virtual {v0}, Ll/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/b/k/f;->f:Ljava/lang/String;

    iget-object v2, p0, Ll/a/b/k/f;->e:Ll/a/b/a;

    invoke-virtual {v2}, Ll/a/b/a;->b()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ll/a/b/k/f;->i:Z

    invoke-static {v0, v1, v2, v3}, Ll/a/b/j/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll/a/b/k/f;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ll/a/b/k/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/a/b/k/f;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/a/b/k/f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1
.end method
