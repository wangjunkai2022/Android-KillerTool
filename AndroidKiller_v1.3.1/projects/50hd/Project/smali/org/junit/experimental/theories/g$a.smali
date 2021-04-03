.class public Lorg/junit/experimental/theories/g$a;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/theories/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Lorg/junit/runners/model/e;

.field private final c:Lorg/junit/runners/model/k;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/internal/AssumptionViolatedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/e;Lorg/junit/runners/model/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/junit/experimental/theories/g$a;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/experimental/theories/g$a;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/junit/experimental/theories/g$a;->b:Lorg/junit/runners/model/e;

    .line 5
    iput-object p2, p0, Lorg/junit/experimental/theories/g$a;->c:Lorg/junit/runners/model/k;

    return-void
.end method

.method static synthetic a(Lorg/junit/experimental/theories/g$a;Lorg/junit/runners/model/e;Lorg/junit/experimental/theories/internal/c;Ljava/lang/Object;)Lorg/junit/runners/model/i;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/experimental/theories/g$a;->a(Lorg/junit/runners/model/e;Lorg/junit/experimental/theories/internal/c;Ljava/lang/Object;)Lorg/junit/runners/model/i;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/junit/runners/model/e;Lorg/junit/experimental/theories/internal/c;Ljava/lang/Object;)Lorg/junit/runners/model/i;
    .locals 1

    .line 10
    new-instance v0, Lorg/junit/experimental/theories/f;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/junit/experimental/theories/f;-><init>(Lorg/junit/experimental/theories/g$a;Lorg/junit/experimental/theories/internal/c;Lorg/junit/runners/model/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lorg/junit/experimental/theories/g$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/theories/g$a;->d()Z

    move-result p0

    return p0
.end method

.method private c()Lorg/junit/runners/model/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/g$a;->c:Lorg/junit/runners/model/k;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/g$a;->b:Lorg/junit/runners/model/e;

    invoke-virtual {v0}, Lorg/junit/runners/model/e;->g()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Lorg/junit/experimental/theories/Theory;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/Theory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/junit/experimental/theories/Theory;->nullsAccepted()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/junit/experimental/theories/g$a;->b:Lorg/junit/runners/model/e;

    invoke-virtual {v0}, Lorg/junit/runners/model/e;->g()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Lorg/junit/experimental/theories/g$a;->c()Lorg/junit/runners/model/k;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/experimental/theories/internal/c;->a(Ljava/lang/reflect/Method;Lorg/junit/runners/model/k;)Lorg/junit/experimental/theories/internal/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/junit/experimental/theories/g$a;->a(Lorg/junit/experimental/theories/internal/c;)V

    .line 4
    iget-object v0, p0, Lorg/junit/experimental/theories/g$a;->b:Lorg/junit/runners/model/e;

    const-class v1, Lorg/junit/experimental/theories/Theory;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/e;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/junit/experimental/theories/g$a;->a:I

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Never found parameters that satisfied method assumptions.  Violated assumptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/experimental/theories/g$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method protected varargs a(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    array-length v0, p2

    if-nez v0, :cond_0

    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance v0, Lorg/junit/experimental/theories/internal/ParameterizedAssertionError;

    iget-object v1, p0, Lorg/junit/experimental/theories/g$a;->b:Lorg/junit/runners/model/e;

    invoke-virtual {v1}, Lorg/junit/runners/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lorg/junit/experimental/theories/internal/ParameterizedAssertionError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected a(Lorg/junit/experimental/theories/internal/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lorg/junit/experimental/theories/internal/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/g$a;->c(Lorg/junit/experimental/theories/internal/c;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/g$a;->b(Lorg/junit/experimental/theories/internal/c;)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/junit/experimental/theories/g$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    .line 2
    iget v0, p0, Lorg/junit/experimental/theories/g$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/junit/experimental/theories/g$a;->a:I

    return-void
.end method

.method protected b(Lorg/junit/experimental/theories/internal/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/theories/e;

    invoke-direct {p0}, Lorg/junit/experimental/theories/g$a;->c()Lorg/junit/runners/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runners/model/k;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/junit/experimental/theories/e;-><init>(Lorg/junit/experimental/theories/g$a;Ljava/lang/Class;Lorg/junit/experimental/theories/internal/c;)V

    iget-object p1, p0, Lorg/junit/experimental/theories/g$a;->b:Lorg/junit/runners/model/e;

    invoke-virtual {v0, p1}, Lorg/junit/experimental/theories/e;->c(Lorg/junit/runners/model/e;)Lorg/junit/runners/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runners/model/i;->a()V

    return-void
.end method

.method protected c(Lorg/junit/experimental/theories/internal/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/junit/experimental/theories/internal/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/experimental/theories/PotentialAssignment;

    .line 3
    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/internal/c;->a(Lorg/junit/experimental/theories/PotentialAssignment;)Lorg/junit/experimental/theories/internal/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/experimental/theories/g$a;->a(Lorg/junit/experimental/theories/internal/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
