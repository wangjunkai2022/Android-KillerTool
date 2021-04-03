.class public Lorg/junit/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/c/o;


# instance fields
.field private final a:Lorg/junit/c/o;

.field private final b:Z


# direct methods
.method public constructor <init>(Lorg/junit/c/o;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getInputArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/junit/c/a;-><init>(Lorg/junit/c/o;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lorg/junit/c/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/c/o;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/c/a;->a:Lorg/junit/c/o;

    .line 4
    invoke-static {p2}, Lorg/junit/c/a;->a(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/junit/c/a;->b:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-Xdebug"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "-agentlib:jdwp"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/c/a;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/junit/c/a;->a:Lorg/junit/c/o;

    invoke-interface {v0, p1, p2}, Lorg/junit/c/o;->a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lorg/junit/c/a;->b:Z

    return v0
.end method
