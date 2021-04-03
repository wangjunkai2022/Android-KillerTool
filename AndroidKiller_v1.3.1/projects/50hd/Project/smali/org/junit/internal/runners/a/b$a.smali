.class Lorg/junit/internal/runners/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/internal/runners/a/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/internal/runners/a/b$a;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/junit/internal/runners/a/b$a;->b:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/runners/a/b$a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lorg/junit/internal/runners/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/a/b$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lorg/junit/internal/runners/a/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/internal/runners/a/b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lorg/junit/internal/runners/a/b$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/internal/runners/a/b$a;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic c(Lorg/junit/internal/runners/a/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/junit/internal/runners/a/b$a;->b:Z

    return p0
.end method


# virtual methods
.method a(Lorg/junit/internal/runners/a/b$j;)Lorg/junit/internal/runners/a/b$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/junit/internal/runners/a/b$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a()Lorg/junit/internal/runners/a/b;
    .locals 1

    .line 3
    new-instance v0, Lorg/junit/internal/runners/a/b;

    invoke-direct {v0, p0}, Lorg/junit/internal/runners/a/b;-><init>(Lorg/junit/internal/runners/a/b$a;)V

    return-object v0
.end method

.method b()Lorg/junit/internal/runners/a/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/junit/internal/runners/a/b$a;->b:Z

    return-object p0
.end method
