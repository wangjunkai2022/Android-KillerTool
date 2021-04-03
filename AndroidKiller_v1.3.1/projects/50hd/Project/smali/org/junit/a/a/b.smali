.class public Lorg/junit/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/junit/runner/Result;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/a/a/a;

    invoke-direct {v0, p1}, Lorg/junit/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/junit/a/a/a;->a()Lorg/junit/runner/Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/a/a/b;-><init>(Lorg/junit/runner/Result;)V

    return-void
.end method

.method private constructor <init>(Lorg/junit/runner/Result;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/a/a/b;->a:Lorg/junit/runner/Result;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/junit/a/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/a/a/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/a/a/b;->a(Lorg/junit/runner/h;)Lorg/junit/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/junit/runner/h;)Lorg/junit/a/a/b;
    .locals 2

    .line 2
    new-instance v0, Lorg/junit/a/a/b;

    new-instance v1, Lorg/junit/runner/f;

    invoke-direct {v1}, Lorg/junit/runner/f;-><init>()V

    invoke-virtual {v1, p0}, Lorg/junit/runner/f;->a(Lorg/junit/runner/h;)Lorg/junit/runner/Result;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/junit/a/a/b;-><init>(Lorg/junit/runner/Result;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/junit/a/a/b;->a:Lorg/junit/runner/Result;

    invoke-virtual {v0}, Lorg/junit/runner/Result;->getFailures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lorg/junit/internal/j;

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lorg/junit/internal/j;-><init>(Ljava/io/PrintStream;)V

    iget-object v2, p0, Lorg/junit/a/a/b;->a:Lorg/junit/runner/Result;

    invoke-virtual {v1, v2}, Lorg/junit/internal/j;->a(Lorg/junit/runner/Result;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
