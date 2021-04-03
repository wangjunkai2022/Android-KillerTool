.class public Lcom/bin/david/form/b/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bin/david/form/b/e/i$a;,
        Lcom/bin/david/form/b/e/i$c;,
        Lcom/bin/david/form/b/e/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bin/david/form/b/e;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bin/david/form/b/a/b;

.field private i:Z

.field private j:Lcom/bin/david/form/b/c/h/b;

.field private k:Lcom/bin/david/form/b/c/f/b;

.field private l:Lcom/bin/david/form/b/c/f/b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bin/david/form/b/e/i$b;

.field private o:Lcom/bin/david/form/b/e/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/e/i$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lcom/bin/david/form/b/e/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/e/i$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bin/david/form/b/e/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/b/c/h/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/b/c/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;",
            "Lcom/bin/david/form/b/c/h/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bin/david/form/b/e;

    invoke-direct {v0}, Lcom/bin/david/form/b/e;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/e/i;->e:Lcom/bin/david/form/b/e;

    .line 5
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bin/david/form/b/e/i;->b:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bin/david/form/b/e/i;->c:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/bin/david/form/b/e/i;->e:Lcom/bin/david/form/b/e;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/e;->c(I)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->d:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->f:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->g:Ljava/util/List;

    if-nez p4, :cond_0

    .line 12
    new-instance p4, Lcom/bin/david/form/b/c/h/e;

    invoke-direct {p4}, Lcom/bin/david/form/b/c/h/e;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/bin/david/form/b/e/i;->j:Lcom/bin/david/form/b/c/h/b;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/util/List;[Lcom/bin/david/form/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;[",
            "Lcom/bin/david/form/b/a/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/b/e/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/bin/david/form/b/e/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/b/e/i;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(IIII)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->e:Lcom/bin/david/form/b/e;

    invoke-virtual {v0}, Lcom/bin/david/form/b/e;->g()[[Lcom/bin/david/form/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_4

    .line 15
    array-length v3, v0

    if-ge v1, v3, :cond_3

    move-object v3, v2

    move v2, p3

    :goto_1
    if-gt v2, p4, :cond_2

    .line 16
    aget-object v4, v0, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    if-ne v1, p1, :cond_0

    if-ne v2, p3, :cond_0

    add-int/lit8 v3, p2, 0x1

    .line 17
    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    add-int/lit8 v4, p4, 0x1

    .line 18
    aget-object v5, v0, v1

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p3

    .line 19
    new-instance v5, Lcom/bin/david/form/b/b;

    invoke-direct {v5, v4, v3}, Lcom/bin/david/form/b/b;-><init>(II)V

    .line 20
    aget-object v3, v0, v1

    aput-object v5, v3, v2

    move-object v3, v5

    goto :goto_2

    .line 21
    :cond_0
    aget-object v4, v0, v1

    new-instance v5, Lcom/bin/david/form/b/b;

    invoke-direct {v5, v3}, Lcom/bin/david/form/b/b;-><init>(Lcom/bin/david/form/b/b;)V

    aput-object v5, v4, v2

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/bin/david/form/b/e/i;)Lcom/bin/david/form/b/e/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/b/e/i;->n:Lcom/bin/david/form/b/e/i$b;

    return-object p0
.end method

.method static synthetic c(Lcom/bin/david/form/b/e/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/b/e/i;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/bin/david/form/b/e/i;)Lcom/bin/david/form/b/e/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/b/e/i;->o:Lcom/bin/david/form/b/e/i$c;

    return-object p0
.end method

.method static synthetic e(Lcom/bin/david/form/b/e/i;)Lcom/bin/david/form/b/e/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/b/e/i;->p:Lcom/bin/david/form/b/e/i$a;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/bin/david/form/b/a/b;
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 10
    invoke-virtual {v1}, Lcom/bin/david/form/b/a/b;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bin/david/form/b/a/b;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 13
    invoke-virtual {v1}, Lcom/bin/david/form/b/a/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->c:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->d:Ljava/util/List;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 32
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->b:Ljava/util/List;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->g:Ljava/util/List;

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->m:Ljava/util/List;

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->e:Lcom/bin/david/form/b/e;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/bin/david/form/b/e;->a()V

    .line 41
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->e:Lcom/bin/david/form/b/e;

    .line 42
    :cond_5
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->h:Lcom/bin/david/form/b/a/b;

    .line 43
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->j:Lcom/bin/david/form/b/c/h/b;

    .line 44
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->k:Lcom/bin/david/form/b/c/f/b;

    .line 45
    iput-object v1, p0, Lcom/bin/david/form/b/e/i;->l:Lcom/bin/david/form/b/c/f/b;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/a/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->h:Lcom/bin/david/form/b/a/b;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/f/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->k:Lcom/bin/david/form/b/c/f/b;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/h/b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->j:Lcom/bin/david/form/b/c/h/b;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/d;)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Lcom/bin/david/form/b/d;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/bin/david/form/b/d;->e()I

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/bin/david/form/b/d;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/bin/david/form/b/d;->d()I

    move-result p1

    .line 24
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bin/david/form/b/e/i;->a(IIII)V

    return-void
.end method

.method public a(Lcom/bin/david/form/b/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->e:Lcom/bin/david/form/b/e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->g:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bin/david/form/b/e/i;->i:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/d;

    .line 7
    invoke-virtual {p0, v1}, Lcom/bin/david/form/b/e/i;->a(Lcom/bin/david/form/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/bin/david/form/b/c/f/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->l:Lcom/bin/david/form/b/c/f/b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->d:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->f:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->b:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/c;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->c:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->e:Lcom/bin/david/form/b/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bin/david/form/b/e;->c(I)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->m:Ljava/util/List;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->e:Lcom/bin/david/form/b/e;

    invoke-virtual {v0}, Lcom/bin/david/form/b/e;->e()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public h()Lcom/bin/david/form/b/e/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->n:Lcom/bin/david/form/b/e/i$b;

    return-object v0
.end method

.method public i()Lcom/bin/david/form/b/e/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->o:Lcom/bin/david/form/b/e/i$c;

    return-object v0
.end method

.method public j()Lcom/bin/david/form/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->h:Lcom/bin/david/form/b/a/b;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/bin/david/form/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->e:Lcom/bin/david/form/b/e;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/bin/david/form/b/c/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->j:Lcom/bin/david/form/b/c/h/b;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->m:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/bin/david/form/b/c/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->k:Lcom/bin/david/form/b/c/f/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bin/david/form/b/c/f/c;

    invoke-direct {v0}, Lcom/bin/david/form/b/c/f/c;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/e/i;->k:Lcom/bin/david/form/b/c/f/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->k:Lcom/bin/david/form/b/c/f/b;

    return-object v0
.end method

.method public q()Lcom/bin/david/form/b/c/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->l:Lcom/bin/david/form/b/c/f/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bin/david/form/b/c/f/d;

    invoke-direct {v0}, Lcom/bin/david/form/b/c/f/d;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/e/i;->l:Lcom/bin/david/form/b/c/f/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->l:Lcom/bin/david/form/b/c/f/b;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/e/i;->i:Z

    return v0
.end method

.method public setOnColumnClickListener(Lcom/bin/david/form/b/e/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->p:Lcom/bin/david/form/b/e/i$a;

    .line 2
    iget-object p1, p0, Lcom/bin/david/form/b/e/i;->o:Lcom/bin/david/form/b/e/i$c;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bin/david/form/b/e/h;

    invoke-direct {p1, p0}, Lcom/bin/david/form/b/e/h;-><init>(Lcom/bin/david/form/b/e/i;)V

    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/e/i;->setOnItemClickListener(Lcom/bin/david/form/b/e/i$b;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/bin/david/form/b/e/i$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->n:Lcom/bin/david/form/b/e/i$b;

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/e/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 3
    invoke-virtual {v1}, Lcom/bin/david/form/b/a/b;->x()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/bin/david/form/b/e/f;

    invoke-direct {v2, p0, p1}, Lcom/bin/david/form/b/e/f;-><init>(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/b/e/i$b;)V

    invoke-virtual {v1, v2}, Lcom/bin/david/form/b/a/b;->setOnColumnItemClickListener(Lcom/bin/david/form/c/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnRowClickListener(Lcom/bin/david/form/b/e/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/b/e/i;->o:Lcom/bin/david/form/b/e/i$c;

    .line 2
    iget-object p1, p0, Lcom/bin/david/form/b/e/i;->o:Lcom/bin/david/form/b/e/i$c;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bin/david/form/b/e/g;

    invoke-direct {p1, p0}, Lcom/bin/david/form/b/e/g;-><init>(Lcom/bin/david/form/b/e/i;)V

    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/e/i;->setOnItemClickListener(Lcom/bin/david/form/b/e/i$b;)V

    :cond_0
    return-void
.end method
