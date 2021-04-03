.class public Lcom/bin/david/form/b/a/a;
.super Lcom/bin/david/form/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/b/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2


# instance fields
.field private C:Lcom/bin/david/form/b/a/d;

.field private D:Lcom/bin/david/form/b/a;

.field private E:I

.field private F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bin/david/form/b/c/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bin/david/form/b/c/a<",
            "TT;>;",
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bin/david/form/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bin/david/form/b/a/a;->F:Z

    .line 7
    new-instance p1, Lcom/bin/david/form/b/a;

    invoke-direct {p1}, Lcom/bin/david/form/b/a;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    .line 8
    iput-boolean p3, p0, Lcom/bin/david/form/b/a/a;->F:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/c/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/a/a;->E:I

    return v0
.end method

.method public B()Lcom/bin/david/form/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/a;->C:Lcom/bin/david/form/b/a/d;

    return-object v0
.end method

.method public C()Lcom/bin/david/form/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/a;->F:Z

    return v0
.end method

.method public a(Lcom/bin/david/form/b/e;I)I
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    invoke-virtual {p1}, Lcom/bin/david/form/b/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Lcom/bin/david/form/b/a/d;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bin/david/form/b/a/a;->C:Lcom/bin/david/form/b/a/d;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    invoke-virtual {v0}, Lcom/bin/david/form/b/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    invoke-virtual {p0}, Lcom/bin/david/form/b/a/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bin/david/form/b/a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/b;->e()Lcom/bin/david/form/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/b;->e()Lcom/bin/david/form/b/c/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bin/david/form/b/c/b/b;->a()V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    if-lez v1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    .line 9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/b/a/a;->a([Ljava/lang/String;ILjava/lang/Object;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/b;->h()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 13
    array-length v0, p2

    if-lez v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    if-eqz p3, :cond_0

    move v1, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v7

    .line 15
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/bin/david/form/b/a/a;->a([Ljava/lang/String;ILjava/lang/Object;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a([Ljava/lang/String;ILjava/lang/Object;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 17
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p5}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    invoke-virtual {p1, p4, p5}, Lcom/bin/david/form/b/a;->a(IZ)V

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    invoke-static {p3}, Lcom/bin/david/form/b/a/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    invoke-virtual {v0, p4, p5}, Lcom/bin/david/form/b/a;->a(IZ)V

    .line 28
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 29
    invoke-virtual {p0, p3}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr p4, v1

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    check-cast p3, [Ljava/lang/Object;

    .line 32
    iput v1, p0, Lcom/bin/david/form/b/a/a;->E:I

    .line 33
    array-length v0, p3

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_5

    aget-object v5, p3, v8

    .line 34
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_4

    .line 35
    invoke-virtual {p0, v5, v1}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_4
    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/b/a/a;->a([Ljava/lang/String;ILjava/lang/Object;IZ)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    sub-int/2addr p4, v1

    array-length p2, p3

    invoke-virtual {p1, p4, p2, p5}, Lcom/bin/david/form/b/a;->a(IIZ)V

    goto :goto_4

    .line 38
    :cond_6
    check-cast p3, Ljava/util/List;

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/bin/david/form/b/a/a;->E:I

    .line 40
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_7

    .line 42
    invoke-virtual {p0, v5, v1}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_7
    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/b/a/a;->a([Ljava/lang/String;ILjava/lang/Object;IZ)V

    goto :goto_3

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/bin/david/form/b/a/a;->D:Lcom/bin/david/form/b/a;

    sub-int/2addr p4, v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p4, p2, p5}, Lcom/bin/david/form/b/a;->a(IIZ)V

    :cond_9
    :goto_4
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bin/david/form/b/a/a;->F:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/a/a;->E:I

    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/a;->C:Lcom/bin/david/form/b/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bin/david/form/b/a/d;->a(Lcom/bin/david/form/b/a/d;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
