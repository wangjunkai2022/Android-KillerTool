.class public Lorg/joda/time/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/r$a;,
        Lorg/joda/time/b/r$i;,
        Lorg/joda/time/b/r$e;,
        Lorg/joda/time/b/r$c;,
        Lorg/joda/time/b/r$b;,
        Lorg/joda/time/b/r$h;,
        Lorg/joda/time/b/r$g;,
        Lorg/joda/time/b/r$j;,
        Lorg/joda/time/b/r$d;,
        Lorg/joda/time/b/r$f;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:I = 0x6

.field private static final m:I = 0x7

.field private static final n:I = 0x8

.field private static final o:I = 0x9

.field private static final p:I = 0x9

.field private static final q:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Lorg/joda/time/b/r$f;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:[Lorg/joda/time/b/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/r;->q:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/b/r;->m()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/b/r;->q:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private static a(Ljava/util/List;ZZ)Lorg/joda/time/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lorg/joda/time/b/q;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/joda/time/b/r$i;

    if-eqz v3, :cond_2

    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/b/r$i;

    .line 49
    invoke-static {v3}, Lorg/joda/time/b/r$i;->a(Lorg/joda/time/b/r$i;)Lorg/joda/time/b/t;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lorg/joda/time/b/r$i;->b(Lorg/joda/time/b/r$i;)Lorg/joda/time/b/u;

    move-result-object v4

    if-nez v4, :cond_2

    .line 50
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/joda/time/b/r;->a(Ljava/util/List;ZZ)Lorg/joda/time/b/q;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/joda/time/b/q;->d()Lorg/joda/time/b/u;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/b/q;->c()Lorg/joda/time/b/t;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/joda/time/b/r$i;->a(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)Lorg/joda/time/b/r$i;

    move-result-object p0

    .line 52
    new-instance p1, Lorg/joda/time/b/q;

    invoke-direct {p1, p0, p0}, Lorg/joda/time/b/q;-><init>(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)V

    return-object p1

    .line 53
    :cond_2
    invoke-static {p0}, Lorg/joda/time/b/r;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 54
    new-instance p1, Lorg/joda/time/b/q;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/b/t;

    invoke-direct {p1, v1, p0}, Lorg/joda/time/b/q;-><init>(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 55
    new-instance p1, Lorg/joda/time/b/q;

    aget-object p0, p0, v2

    check-cast p0, Lorg/joda/time/b/u;

    invoke-direct {p1, p0, v1}, Lorg/joda/time/b/q;-><init>(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)V

    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lorg/joda/time/b/q;

    aget-object p2, p0, v2

    check-cast p2, Lorg/joda/time/b/u;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/b/t;

    invoke-direct {p1, p2, p0}, Lorg/joda/time/b/q;-><init>(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/b/r;
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 28
    invoke-direct {p0}, Lorg/joda/time/b/r;->v()V

    .line 29
    iget-object v1, v0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    .line 31
    new-instance v9, Lorg/joda/time/b/r$i;

    sget-object v6, Lorg/joda/time/b/r$e;->a:Lorg/joda/time/b/r$e;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/b/r$i;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/b/u;Lorg/joda/time/b/t;ZZ)V

    .line 32
    invoke-direct {p0, v9, v9}, Lorg/joda/time/b/r;->b(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)Lorg/joda/time/b/r;

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/joda/time/b/r$i;

    if-eqz v5, :cond_2

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/b/r$i;

    add-int/2addr v3, v4

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v9, v1

    if-eqz v2, :cond_5

    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot have two adjacent separators"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_5
    :goto_2
    invoke-static {v9}, Lorg/joda/time/b/r;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 41
    new-instance v10, Lorg/joda/time/b/r$i;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v5, v2

    check-cast v5, Lorg/joda/time/b/u;

    aget-object v1, v1, v4

    move-object v6, v1

    check-cast v6, Lorg/joda/time/b/t;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/b/r$i;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/b/u;Lorg/joda/time/b/t;ZZ)V

    .line 42
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 44
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private a(Lorg/joda/time/b/r$f;)Lorg/joda/time/b/r;
    .locals 2

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lorg/joda/time/b/r;->v:Lorg/joda/time/b/r$f;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lorg/joda/time/b/r$b;

    invoke-direct {v1, v0, p1}, Lorg/joda/time/b/r$b;-><init>(Lorg/joda/time/b/r$f;Lorg/joda/time/b/r$f;)V

    move-object p1, v1

    .line 21
    :cond_0
    iput-object p1, p0, Lorg/joda/time/b/r;->v:Lorg/joda/time/b/r$f;

    return-object p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(II)V
    .locals 10

    .line 23
    new-instance v9, Lorg/joda/time/b/r$c;

    iget v2, p0, Lorg/joda/time/b/r;->s:I

    iget v3, p0, Lorg/joda/time/b/r;->t:I

    iget-boolean v4, p0, Lorg/joda/time/b/r;->u:Z

    iget-object v6, p0, Lorg/joda/time/b/r;->z:[Lorg/joda/time/b/r$c;

    iget-object v7, p0, Lorg/joda/time/b/r;->v:Lorg/joda/time/b/r$f;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/b/r$c;-><init>(IIIZI[Lorg/joda/time/b/r$c;Lorg/joda/time/b/r$f;Lorg/joda/time/b/r$f;)V

    .line 24
    invoke-direct {p0, v9, v9}, Lorg/joda/time/b/r;->b(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)Lorg/joda/time/b/r;

    .line 25
    iget-object p2, p0, Lorg/joda/time/b/r;->z:[Lorg/joda/time/b/r$c;

    aput-object v9, p2, p1

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/joda/time/b/r;->v:Lorg/joda/time/b/r$f;

    return-void
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    .line 58
    new-instance v0, Lorg/joda/time/b/r$a;

    invoke-direct {v0, p0}, Lorg/joda/time/b/r$a;-><init>(Ljava/util/List;)V

    .line 59
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0

    .line 60
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    .line 61
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lorg/joda/time/b/r$e;->a:Lorg/joda/time/b/r$e;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0
.end method

.method private b(Lorg/joda/time/b/r$f;)Lorg/joda/time/b/r;
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v1, v0, :cond_1

    .line 11
    instance-of v0, v1, Lorg/joda/time/b/r$c;

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lorg/joda/time/b/r;->v()V

    .line 13
    new-instance v0, Lorg/joda/time/b/r$c;

    check-cast v1, Lorg/joda/time/b/r$c;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/b/r$c;-><init>(Lorg/joda/time/b/r$c;Lorg/joda/time/b/r$f;)V

    .line 14
    iget-object p1, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lorg/joda/time/b/r;->z:[Lorg/joda/time/b/r$c;

    invoke-virtual {v0}, Lorg/joda/time/b/r$c;->a()I

    move-result v1

    aput-object v0, p1, v1

    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)Lorg/joda/time/b/r;
    .locals 3

    .line 19
    iget-object v0, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean v0, p0, Lorg/joda/time/b/r;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/joda/time/b/r;->x:Z

    .line 22
    iget-boolean p1, p0, Lorg/joda/time/b/r;->y:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/joda/time/b/r;->y:Z

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/joda/time/b/r;->r:I

    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/r;->a(II)V

    return-void
.end method

.method private v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/r;->v:Lorg/joda/time/b/r$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/b/r;->v:Lorg/joda/time/b/r$f;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Lorg/joda/time/b/r;
    .locals 0

    .line 12
    iput p1, p0, Lorg/joda/time/b/r;->t:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lorg/joda/time/b/r;->v()V

    .line 9
    new-instance v0, Lorg/joda/time/b/r$e;

    invoke-direct {v0, p1}, Lorg/joda/time/b/r$e;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0, v0}, Lorg/joda/time/b/r;->b(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)Lorg/joda/time/b/r;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Lorg/joda/time/b/r$g;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/b/r$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->a(Lorg/joda/time/b/r$f;)Lorg/joda/time/b/r;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/b/r;

    return-object p0
.end method

.method public a(Lorg/joda/time/b/q;)Lorg/joda/time/b/r;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/joda/time/b/r;->v()V

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/b/q;->d()Lorg/joda/time/b/u;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/q;->c()Lorg/joda/time/b/t;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/joda/time/b/r;->b(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)Lorg/joda/time/b/r;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)Lorg/joda/time/b/r;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No printer or parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joda/time/b/r;->v()V

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/r;->b(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)Lorg/joda/time/b/r;

    return-object p0
.end method

.method public a(Z)Lorg/joda/time/b/r;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lorg/joda/time/b/r;->u:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 16
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lorg/joda/time/b/r$h;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/b/r$h;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->a(Lorg/joda/time/b/r$f;)Lorg/joda/time/b/r;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public b(I)Lorg/joda/time/b/r;
    .locals 0

    .line 1
    iput p1, p0, Lorg/joda/time/b/r;->r:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/b/r$j;

    invoke-direct {v0, p1}, Lorg/joda/time/b/r$j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->a(Lorg/joda/time/b/r$f;)Lorg/joda/time/b/r;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/b/r;

    return-object p0
.end method

.method public b([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lorg/joda/time/b/r$h;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/b/r$h;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->b(Lorg/joda/time/b/r$f;)Lorg/joda/time/b/r;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/b/r;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lorg/joda/time/b/r$g;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/b/r$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->b(Lorg/joda/time/b/r$f;)Lorg/joda/time/b/r;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/b/r;

    return-object p0
.end method

.method public e()Lorg/joda/time/b/r;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/joda/time/b/r;->a(II)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/b/r;

    return-object p0
.end method

.method public f()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/b/r;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/b/r$j;

    invoke-direct {v0, p1}, Lorg/joda/time/b/r$j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->b(Lorg/joda/time/b/r$f;)Lorg/joda/time/b/r;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public g()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public h()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public i()Lorg/joda/time/b/r;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public j()Lorg/joda/time/b/r;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public k()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public l()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b/r;->c(I)V

    return-object p0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/joda/time/b/r;->r:I

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/joda/time/b/r;->s:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lorg/joda/time/b/r;->t:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/joda/time/b/r;->u:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lorg/joda/time/b/r;->v:Lorg/joda/time/b/r$f;

    .line 6
    iget-object v2, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    :goto_0
    iput-boolean v1, p0, Lorg/joda/time/b/r;->x:Z

    .line 10
    iput-boolean v1, p0, Lorg/joda/time/b/r;->y:Z

    .line 11
    new-array v0, v0, [Lorg/joda/time/b/r$c;

    iput-object v0, p0, Lorg/joda/time/b/r;->z:[Lorg/joda/time/b/r$c;

    return-void
.end method

.method public n()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lorg/joda/time/b/r;->s:I

    return-object p0
.end method

.method public o()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lorg/joda/time/b/r;->s:I

    return-object p0
.end method

.method public p()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lorg/joda/time/b/r;->s:I

    return-object p0
.end method

.method public q()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/joda/time/b/r;->s:I

    return-object p0
.end method

.method public r()Lorg/joda/time/b/r;
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorg/joda/time/b/r;->s:I

    return-object p0
.end method

.method public s()Lorg/joda/time/b/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/r;->w:Ljava/util/List;

    iget-boolean v1, p0, Lorg/joda/time/b/r;->x:Z

    iget-boolean v2, p0, Lorg/joda/time/b/r;->y:Z

    invoke-static {v0, v1, v2}, Lorg/joda/time/b/r;->a(Ljava/util/List;ZZ)Lorg/joda/time/b/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/b/r;->z:[Lorg/joda/time/b/r$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    iget-object v5, p0, Lorg/joda/time/b/r;->z:[Lorg/joda/time/b/r$c;

    invoke-virtual {v4, v5}, Lorg/joda/time/b/r$c;->a([Lorg/joda/time/b/r$c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/joda/time/b/r;->z:[Lorg/joda/time/b/r$c;

    invoke-virtual {v1}, [Lorg/joda/time/b/r$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/b/r$c;

    iput-object v1, p0, Lorg/joda/time/b/r;->z:[Lorg/joda/time/b/r$c;

    return-object v0
.end method

.method public t()Lorg/joda/time/b/t;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/b/r;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/r;->s()Lorg/joda/time/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b/q;->c()Lorg/joda/time/b/t;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/joda/time/b/u;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/b/r;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/r;->s()Lorg/joda/time/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b/q;->d()Lorg/joda/time/b/u;

    move-result-object v0

    return-object v0
.end method
