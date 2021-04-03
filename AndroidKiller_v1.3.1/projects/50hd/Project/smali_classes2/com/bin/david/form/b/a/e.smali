.class public Lcom/bin/david/form/b/a/e;
.super Lcom/bin/david/form/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/b/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/a;)V
    .locals 0
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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/a;)V

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
    invoke-direct/range {p0 .. p5}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/c/c;)V
    .locals 0
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/b/c/c/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/e;I)I
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/e;->G:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/bin/david/form/b/a/a;->a(Lcom/bin/david/form/b/e;I)I

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bin/david/form/b/e;->b()[I

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bin/david/form/b/e;->b()[I

    move-result-object p1

    aget p1, p1, p2

    return p1
.end method

.method protected a([Ljava/lang/String;ILjava/lang/Object;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p5}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/bin/david/form/b/a;->a(IZ)V

    goto/16 :goto_5

    .line 5
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 6
    check-cast p3, Ljava/util/Map;

    aget-object v0, p1, p2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/bin/david/form/b/a/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 8
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bin/david/form/b/a;->a(IZ)V

    .line 10
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    add-int/2addr p4, v1

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/bin/david/form/b/a/e;->G:Z

    .line 14
    check-cast p3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v1}, Lcom/bin/david/form/b/a/a;->i(I)V

    .line 16
    array-length v0, p3

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_4

    aget-object v5, p3, v8

    .line 17
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_3

    .line 18
    invoke-virtual {p0, v5, v1}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/b/a/e;->a([Ljava/lang/String;ILjava/lang/Object;IZ)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object p1

    sub-int/2addr p4, v1

    array-length p2, p3

    invoke-virtual {p1, p4, p2, p5}, Lcom/bin/david/form/b/a;->a(IIZ)V

    goto :goto_5

    .line 21
    :cond_5
    check-cast p3, Ljava/util/List;

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Lcom/bin/david/form/b/a/a;->i(I)V

    .line 23
    iput-boolean v1, p0, Lcom/bin/david/form/b/a/e;->G:Z

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_6

    .line 26
    invoke-virtual {p0, v5, v1}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_6
    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/b/a/e;->a([Ljava/lang/String;ILjava/lang/Object;IZ)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object p1

    sub-int/2addr p4, v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p4, p2, p5}, Lcom/bin/david/form/b/a;->a(IIZ)V

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method
