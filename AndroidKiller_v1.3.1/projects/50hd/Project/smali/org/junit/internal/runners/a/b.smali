.class public Lorg/junit/internal/runners/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/a/b$d;,
        Lorg/junit/internal/runners/a/b$i;,
        Lorg/junit/internal/runners/a/b$h;,
        Lorg/junit/internal/runners/a/b$c;,
        Lorg/junit/internal/runners/a/b$f;,
        Lorg/junit/internal/runners/a/b$b;,
        Lorg/junit/internal/runners/a/b$g;,
        Lorg/junit/internal/runners/a/b$e;,
        Lorg/junit/internal/runners/a/b$j;,
        Lorg/junit/internal/runners/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/junit/internal/runners/a/b;

.field public static final b:Lorg/junit/internal/runners/a/b;

.field public static final c:Lorg/junit/internal/runners/a/b;

.field public static final d:Lorg/junit/internal/runners/a/b;


# instance fields
.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/internal/runners/a/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/junit/internal/runners/a/b;->a()Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$b;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$g;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$g;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$f;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$f;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$d;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$d;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/a/b$a;->a()Lorg/junit/internal/runners/a/b;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/a/b;->a:Lorg/junit/internal/runners/a/b;

    .line 2
    invoke-static {}, Lorg/junit/internal/runners/a/b;->b()Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$e;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$e;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$f;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$f;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$c;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$c;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/a/b$a;->a()Lorg/junit/internal/runners/a/b;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/a/b;->b:Lorg/junit/internal/runners/a/b;

    .line 3
    invoke-static {}, Lorg/junit/internal/runners/a/b;->a()Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/a/b$a;->b()Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$b;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$b;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$g;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$g;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$f;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$f;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$i;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$i;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/a/b$a;->a()Lorg/junit/internal/runners/a/b;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/a/b;->c:Lorg/junit/internal/runners/a/b;

    .line 4
    invoke-static {}, Lorg/junit/internal/runners/a/b;->b()Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/a/b$a;->b()Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$e;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$e;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$f;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$f;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/a/b$h;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/a/b$h;-><init>(Lorg/junit/internal/runners/a/a;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/a/b$a;->a()Lorg/junit/internal/runners/a/b;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/a/b;->d:Lorg/junit/internal/runners/a/b;

    return-void
.end method

.method constructor <init>(Lorg/junit/internal/runners/a/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/junit/internal/runners/a/b$a;->b(Lorg/junit/internal/runners/a/b$a;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/internal/runners/a/b;->e:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lorg/junit/internal/runners/a/b$a;->c(Lorg/junit/internal/runners/a/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/junit/internal/runners/a/b;->f:Z

    .line 4
    invoke-static {p1}, Lorg/junit/internal/runners/a/b$a;->a(Lorg/junit/internal/runners/a/b$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/runners/a/b;->g:Ljava/util/List;

    return-void
.end method

.method private static a()Lorg/junit/internal/runners/a/b$a;
    .locals 3

    .line 7
    new-instance v0, Lorg/junit/internal/runners/a/b$a;

    const-class v1, Lorg/junit/ClassRule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/a/b$a;-><init>(Ljava/lang/Class;Lorg/junit/internal/runners/a/a;)V

    return-object v0
.end method

.method private a(Lorg/junit/runners/model/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/c<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/junit/internal/runners/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/internal/runners/a/b$j;

    .line 6
    iget-object v2, p0, Lorg/junit/internal/runners/a/b;->e:Ljava/lang/Class;

    invoke-interface {v1, p1, v2, p2}, Lorg/junit/internal/runners/a/b$j;->a(Lorg/junit/runners/model/c;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/junit/runners/model/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/junit/internal/runners/a/b;->d(Lorg/junit/runners/model/c;)Z

    move-result p0

    return p0
.end method

.method private static b()Lorg/junit/internal/runners/a/b$a;
    .locals 3

    .line 2
    new-instance v0, Lorg/junit/internal/runners/a/b$a;

    const-class v1, Lorg/junit/Rule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/a/b$a;-><init>(Ljava/lang/Class;Lorg/junit/internal/runners/a/a;)V

    return-object v0
.end method

.method static synthetic b(Lorg/junit/runners/model/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/junit/internal/runners/a/b;->e(Lorg/junit/runners/model/c;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lorg/junit/runners/model/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/junit/internal/runners/a/b;->f(Lorg/junit/runners/model/c;)Z

    move-result p0

    return p0
.end method

.method private static d(Lorg/junit/runners/model/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/junit/c/h;

    invoke-virtual {p0}, Lorg/junit/runners/model/c;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static e(Lorg/junit/runners/model/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/junit/internal/runners/a/b;->d(Lorg/junit/runners/model/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/junit/internal/runners/a/b;->f(Lorg/junit/runners/model/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Lorg/junit/runners/model/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/junit/c/o;

    invoke-virtual {p0}, Lorg/junit/runners/model/c;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/k;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/junit/internal/runners/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/internal/runners/a/b;->e:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/a/b;->e:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/k;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/model/c;

    .line 4
    invoke-direct {p0, v0, p2}, Lorg/junit/internal/runners/a/b;->a(Lorg/junit/runners/model/c;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method
