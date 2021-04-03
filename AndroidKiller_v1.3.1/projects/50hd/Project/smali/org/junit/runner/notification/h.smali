.class public Lorg/junit/runner/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/notification/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/notification/h;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/junit/runner/notification/h;->b:Z

    return-void
.end method

.method static synthetic a(Lorg/junit/runner/notification/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/notification/h;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/junit/runner/notification/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/runner/notification/d;-><init>(Lorg/junit/runner/notification/h;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/h$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/junit/runner/notification/h;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/junit/runner/notification/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/junit/runner/notification/h;->b:Z

    return-void
.end method

.method public a(Lorg/junit/runner/Description;)V
    .locals 1

    .line 7
    new-instance v0, Lorg/junit/runner/notification/g;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/g;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/h$a;->a()V

    return-void
.end method

.method public a(Lorg/junit/runner/Result;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/junit/runner/notification/b;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/b;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/Result;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/h$a;->a()V

    return-void
.end method

.method public a(Lorg/junit/runner/notification/Failure;)V
    .locals 1

    .line 6
    new-instance v0, Lorg/junit/runner/notification/e;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/e;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/notification/Failure;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/h$a;->a()V

    return-void
.end method

.method public a(Lorg/junit/runner/notification/RunListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lorg/junit/runner/notification/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/h;->d(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/junit/runner/Description;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/junit/runner/notification/f;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/f;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/h$a;->a()V

    return-void
.end method

.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/junit/runner/notification/h;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/junit/runner/notification/Failure;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/junit/runner/notification/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/h;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/h;->d(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/junit/runner/notification/a;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/a;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/h$a;->a()V

    return-void
.end method

.method public c(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/h;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/h;->d(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot remove a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/junit/runner/notification/RunListener$ThreadSafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/runner/notification/i;

    invoke-direct {v0, p1, p0}, Lorg/junit/runner/notification/i;-><init>(Lorg/junit/runner/notification/RunListener;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(Lorg/junit/runner/Description;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/notification/StoppedByUserException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/junit/runner/notification/h;->b:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/junit/runner/notification/c;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/c;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/h$a;->a()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/junit/runner/notification/StoppedByUserException;

    invoke-direct {p1}, Lorg/junit/runner/notification/StoppedByUserException;-><init>()V

    throw p1
.end method
