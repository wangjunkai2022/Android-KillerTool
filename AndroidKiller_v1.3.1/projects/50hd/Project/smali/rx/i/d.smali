.class public final Lrx/i/d;
.super Lrx/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/i<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field private final c:Lrx/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/i/d;->b:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lrx/la$a;Lrx/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la$a<",
            "TT;>;",
            "Lrx/i/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/i/i;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p2, p0, Lrx/i/d;->c:Lrx/i/k;

    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lrx/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/i/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/k;

    invoke-direct {v0}, Lrx/i/k;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/i/k;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance p0, Lrx/i/c;

    invoke-direct {p0, v0}, Lrx/i/c;-><init>(Lrx/i/k;)V

    iput-object p0, v0, Lrx/i/k;->d:Lrx/b/b;

    .line 4
    iget-object p0, v0, Lrx/i/k;->d:Lrx/b/b;

    iput-object p0, v0, Lrx/i/k;->e:Lrx/b/b;

    .line 5
    new-instance p0, Lrx/i/d;

    invoke-direct {p0, v0, v0}, Lrx/i/d;-><init>(Lrx/la$a;Lrx/i/k;)V

    return-object p0
.end method

.method public static aa()Lrx/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrx/i/d;->a(Ljava/lang/Object;Z)Lrx/i/d;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lrx/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/i/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lrx/i/d;->a(Ljava/lang/Object;Z)Lrx/i/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->b()[Lrx/i/k$b;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ba()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lrx/internal/operators/O;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ca()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    array-length v1, p1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {v0}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    .line 6
    array-length v0, p1

    if-le v0, v4, :cond_2

    .line 7
    aput-object v2, p1, v4

    goto :goto_0

    .line 8
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 9
    aput-object v2, p1, v3

    :cond_2
    :goto_0
    return-object p1
.end method

.method public da()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lrx/i/d;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/i/d;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lrx/i/d;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public ea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ga()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method ha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->b()[Lrx/i/k$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    iget-boolean v0, v0, Lrx/i/k;->b:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v1, v0}, Lrx/i/k;->c(Ljava/lang/Object;)[Lrx/i/k$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4, v0}, Lrx/i/k$b;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    iget-boolean v0, v0, Lrx/i/k;->b:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v1, p1}, Lrx/i/k;->c(Ljava/lang/Object;)[Lrx/i/k$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/i/k$b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    iget-boolean v0, v0, Lrx/i/k;->b:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lrx/i/d;->c:Lrx/i/k;

    invoke-virtual {v0, p1}, Lrx/i/k;->a(Ljava/lang/Object;)[Lrx/i/k$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1}, Lrx/i/k$b;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
