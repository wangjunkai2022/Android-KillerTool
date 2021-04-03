.class public Lorg/greenrobot/greendao/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field public static a:Z

.field public static b:Z


# instance fields
.field private final c:Lorg/greenrobot/greendao/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/d/k<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private final g:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/d/o;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    .line 4
    iput-object p2, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/o;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lorg/greenrobot/greendao/d/p;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/d/p;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/o;->c:Lorg/greenrobot/greendao/d/p;

    const-string p1, " COLLATE NOCASE"

    .line 8
    iput-object p1, p0, Lorg/greenrobot/greendao/d/o;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)I
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " LIMIT ?"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->i:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/h;",
            "Lorg/greenrobot/greendao/a<",
            "TJ;*>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/d/k<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "J"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/greenrobot/greendao/d/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v0, Lorg/greenrobot/greendao/d/k;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/d/k;-><init>(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/greenrobot/greendao/d/o;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;)",
            "Lorg/greenrobot/greendao/d/o<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/d/o;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/d/o;-><init>(Lorg/greenrobot/greendao/a;)V

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Lorg/greenrobot/greendao/h;)V
    .locals 4

    .line 16
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 17
    invoke-direct {p0}, Lorg/greenrobot/greendao/d/o;->p()V

    .line 18
    iget-object v3, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    .line 19
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/greenrobot/greendao/d/o;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 20
    iget-object v3, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 40
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/d/k;

    const-string v2, " JOIN "

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/greenrobot/greendao/d/k;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, v1, Lorg/greenrobot/greendao/d/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, v1, Lorg/greenrobot/greendao/d/k;->a:Ljava/lang/String;

    iget-object v3, v1, Lorg/greenrobot/greendao/d/k;->c:Lorg/greenrobot/greendao/h;

    invoke-static {p1, v2, v3}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, v1, Lorg/greenrobot/greendao/d/k;->e:Ljava/lang/String;

    iget-object v1, v1, Lorg/greenrobot/greendao/d/k;->d:Lorg/greenrobot/greendao/h;

    invoke-static {p1, v2, v1}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->c:Lorg/greenrobot/greendao/d/p;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/p;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " WHERE "

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, p0, Lorg/greenrobot/greendao/d/o;->c:Lorg/greenrobot/greendao/d/p;

    iget-object v4, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    invoke-virtual {v3, p1, p2, v4}, Lorg/greenrobot/greendao/d/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    :cond_1
    iget-object p2, p0, Lorg/greenrobot/greendao/d/o;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/d/k;

    .line 50
    iget-object v4, v3, Lorg/greenrobot/greendao/d/k;->f:Lorg/greenrobot/greendao/d/p;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/d/p;->a()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v4, " AND "

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_2
    iget-object v4, v3, Lorg/greenrobot/greendao/d/k;->f:Lorg/greenrobot/greendao/d/p;

    iget-object v3, v3, Lorg/greenrobot/greendao/d/k;->e:Ljava/lang/String;

    iget-object v5, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    invoke-virtual {v4, p1, v3, v5}, Lorg/greenrobot/greendao/d/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " OFFSET ?"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->j:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

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

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-boolean v0, Lorg/greenrobot/greendao/d/o;->a:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    .line 10
    :cond_0
    sget-boolean p1, Lorg/greenrobot/greendao/d/o;->b:Z

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values for query: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private q()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->e()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/greenrobot/greendao/d/o;->k:Z

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->c:Lorg/greenrobot/greendao/d/p;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/d/p;->a(Lorg/greenrobot/greendao/h;)V

    .line 28
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/greenrobot/greendao/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/d/k<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->i()Lorg/greenrobot/greendao/h;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/h;Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/greenrobot/greendao/d/k;Lorg/greenrobot/greendao/h;Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/d/k<",
            "*TT;>;",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/d/k<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->k()Lorg/greenrobot/greendao/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p3

    .line 11
    iget-object p1, p1, Lorg/greenrobot/greendao/d/k;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/greenrobot/greendao/h;Ljava/lang/Class;)Lorg/greenrobot/greendao/d/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/Class<",
            "TJ;>;)",
            "Lorg/greenrobot/greendao/d/k<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->k()Lorg/greenrobot/greendao/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/greenrobot/greendao/a;->i()Lorg/greenrobot/greendao/h;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/greenrobot/greendao/h;Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/d/k<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->k()Lorg/greenrobot/greendao/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/k;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/greenrobot/greendao/d/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/n<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lorg/greenrobot/greendao/d/o;->q()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 32
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/o;->b(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/o;->c(Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    iget-object v4, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/d/n;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/greenrobot/greendao/d/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/greendao/d/o;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lorg/greenrobot/greendao/d/o;->p()V

    .line 26
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/q;",
            "[",
            "Lorg/greenrobot/greendao/d/q;",
            ")",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->c:Lorg/greenrobot/greendao/d/p;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/d/p;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)V

    return-object p0
.end method

.method public a(Lorg/greenrobot/greendao/h;Ljava/lang/String;)Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lorg/greenrobot/greendao/d/o;->p()V

    .line 23
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lorg/greenrobot/greendao/d/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs a([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    .line 15
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/h;)V

    return-object p0
.end method

.method public varargs a(Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->c:Lorg/greenrobot/greendao/d/p;

    const-string v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/d/p;->a(Ljava/lang/String;Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/greenrobot/greendao/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/o;->c(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/d/f;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/greenrobot/greendao/d/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/greendao/d/o;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/greenrobot/greendao/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/greenrobot/greendao/d/o;->l:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public varargs b([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " DESC"

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/h;)V

    return-object p0
.end method

.method public varargs b(Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->c:Lorg/greenrobot/greendao/d/p;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/d/p;->a(Ljava/lang/String;Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/greenrobot/greendao/d/h;
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/greenrobot/greendao/d/o;->q()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 4
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/o;->b(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/o;->c(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    iget-object v4, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/d/h;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/d/h;

    move-result-object v0

    return-object v0
.end method

.method public varargs c(Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/q;",
            "Lorg/greenrobot/greendao/d/q;",
            "[",
            "Lorg/greenrobot/greendao/d/q;",
            ")",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->c:Lorg/greenrobot/greendao/d/p;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/o;->b(Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/d/q;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/d/p;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)V

    return-object p0
.end method

.method public d()Lorg/greenrobot/greendao/d/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/greenrobot/greendao/d/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/greenrobot/greendao/d/o;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\".\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/o;->c(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/o;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/d/j;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/j;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/o;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/greenrobot/greendao/d/o;->k:Z

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/o;->a()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/greenrobot/greendao/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/o;->a()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->f()Lorg/greenrobot/greendao/d/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/greenrobot/greendao/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/o;->a()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->g()Lorg/greenrobot/greendao/d/l;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/greenrobot/greendao/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/o;->a()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->h()Lorg/greenrobot/greendao/d/l;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/o;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const-string v0, " COLLATE LOCALIZED"

    .line 2
    iput-object v0, p0, Lorg/greenrobot/greendao/d/o;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public l()Lorg/greenrobot/greendao/e/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/C<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/o;->a()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->b()Lorg/greenrobot/greendao/e/C;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/greenrobot/greendao/e/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/C<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/o;->a()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->c()Lorg/greenrobot/greendao/e/C;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/o;->a()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/o;->a()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
