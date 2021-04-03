.class public final Lcom/kk/taurus/playerbase/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/l;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kk/taurus/playerbase/g/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/g/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/g/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kk/taurus/playerbase/g/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/g/o;-><init>(Lcom/kk/taurus/playerbase/g/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kk/taurus/playerbase/g/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->c:Ljava/util/List;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/kk/taurus/playerbase/g/g;

    invoke-direct {p1}, Lcom/kk/taurus/playerbase/g/g;-><init>()V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/o;->d:Lcom/kk/taurus/playerbase/g/g;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/o;->d:Lcom/kk/taurus/playerbase/g/g;

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/g/o;->c(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 2
    invoke-interface {p2}, Lcom/kk/taurus/playerbase/g/k;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/g/l$c;Lcom/kk/taurus/playerbase/g/l$b;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/g/k;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, v1}, Lcom/kk/taurus/playerbase/g/l$c;->a(Lcom/kk/taurus/playerbase/g/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :cond_1
    invoke-interface {p2, v1}, Lcom/kk/taurus/playerbase/g/l$b;->a(Lcom/kk/taurus/playerbase/g/k;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/taurus/playerbase/g/k;

    .line 8
    iget-object v1, p0, Lcom/kk/taurus/playerbase/g/o;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/kk/taurus/playerbase/g/o;->d(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/kk/taurus/playerbase/g/d;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p0}, Lcom/kk/taurus/playerbase/g/k;->a(Lcom/kk/taurus/playerbase/g/l;)V

    .line 3
    invoke-interface {p2}, Lcom/kk/taurus/playerbase/g/k;->f()V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/g/o;->b(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    return-void
.end method

.method public addOnReceiverGroupChangeListener(Lcom/kk/taurus/playerbase/g/l$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/kk/taurus/playerbase/g/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kk/taurus/playerbase/g/k;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kk/taurus/playerbase/g/k;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/g/l$d;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/kk/taurus/playerbase/g/l$d;->b(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/kk/taurus/playerbase/g/g;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->d:Lcom/kk/taurus/playerbase/g/g;

    return-object v0
.end method

.method c(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/g/l$d;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/kk/taurus/playerbase/g/l$d;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/g/k;

    .line 4
    invoke-interface {v1}, Lcom/kk/taurus/playerbase/g/k;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/kk/taurus/playerbase/g/o;->d(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public forEach(Lcom/kk/taurus/playerbase/g/l$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/o;->a(Lcom/kk/taurus/playerbase/g/l$c;Lcom/kk/taurus/playerbase/g/l$b;)V

    return-void
.end method

.method public removeOnReceiverGroupChangeListener(Lcom/kk/taurus/playerbase/g/l$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/kk/taurus/playerbase/g/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/o;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
