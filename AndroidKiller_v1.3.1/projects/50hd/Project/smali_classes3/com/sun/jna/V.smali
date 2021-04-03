.class public abstract Lcom/sun/jna/V;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# instance fields
.field private y:Lcom/sun/jna/Structure$e;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/I;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/I;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/I;ILcom/sun/jna/U;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;ILcom/sun/jna/U;)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/U;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/U;)V

    return-void
.end method

.method private g(Ljava/lang/Class;)Lcom/sun/jna/Structure$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$e;

    .line 4
    iget-object v2, v1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 0

    const/4 p3, 0x1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/V;->e(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Structure;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lcom/sun/jna/Structure$e;)Ljava/lang/Object;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/sun/jna/V;->y:Lcom/sun/jna/Structure$e;

    if-eq p1, v0, :cond_1

    const-class v0, Lcom/sun/jna/Structure;

    iget-object v1, p1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/sun/jna/X;

    iget-object v1, p1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->b(Lcom/sun/jna/Structure$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/V;->g(Ljava/lang/Class;)Lcom/sun/jna/Structure$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/sun/jna/V;->y:Lcom/sun/jna/Structure$e;

    .line 6
    iget-object v0, v0, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No field of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/V;->e(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/sun/jna/Structure$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/V;->y:Lcom/sun/jna/Structure$e;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->c(Lcom/sun/jna/Structure$e;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/V;->e(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$e;

    .line 8
    iget-object v2, v1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    .line 9
    iput-object v1, p0, Lcom/sun/jna/V;->y:Lcom/sun/jna/Structure$e;

    .line 10
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->s()V

    .line 11
    iget-object p1, p0, Lcom/sun/jna/V;->y:Lcom/sun/jna/Structure$e;

    iget-object p1, p1, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No field of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$e;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/sun/jna/V;->y:Lcom/sun/jna/Structure$e;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No field named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$e;

    .line 4
    iget-object v2, v1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    .line 5
    iput-object v1, p0, Lcom/sun/jna/V;->y:Lcom/sun/jna/Structure$e;

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No field of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method protected m()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
