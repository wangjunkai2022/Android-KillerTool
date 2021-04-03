.class public Lorg/hamcrest/a/c;
.super Lorg/hamcrest/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/a/c$b;,
        Lorg/hamcrest/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/o;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/a/c;->c:Lorg/hamcrest/k;

    return-void
.end method

.method public static b(Lorg/hamcrest/k;)Lorg/hamcrest/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/hamcrest/a/c$a<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 3
    new-instance v0, Lorg/hamcrest/a/c$a;

    invoke-direct {v0, p0}, Lorg/hamcrest/a/c$a;-><init>(Lorg/hamcrest/k;)V

    return-object v0
.end method

.method public static c(Lorg/hamcrest/k;)Lorg/hamcrest/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/hamcrest/a/c$b<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/a/c$b;

    invoke-direct {v0, p0}, Lorg/hamcrest/a/c$b;-><init>(Lorg/hamcrest/k;)V

    return-object v0
.end method

.method private e(Lorg/hamcrest/k;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Ljava/util/ArrayList<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/hamcrest/a/c;->c:Lorg/hamcrest/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lorg/hamcrest/k;)Lorg/hamcrest/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/a/c;

    new-instance v1, Lorg/hamcrest/a/a;

    invoke-direct {p0, p1}, Lorg/hamcrest/a/c;->e(Lorg/hamcrest/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/hamcrest/a/a;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lorg/hamcrest/a/c;-><init>(Lorg/hamcrest/k;)V

    return-object v0
.end method

.method protected b(Ljava/lang/Object;Lorg/hamcrest/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/h;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/hamcrest/a/c;->c:Lorg/hamcrest/k;

    invoke-interface {v0, p1}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/hamcrest/a/c;->c:Lorg/hamcrest/k;

    invoke-interface {v0, p1, p2}, Lorg/hamcrest/k;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lorg/hamcrest/k;)Lorg/hamcrest/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/a/c;

    new-instance v1, Lorg/hamcrest/a/b;

    invoke-direct {p0, p1}, Lorg/hamcrest/a/c;->e(Lorg/hamcrest/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/hamcrest/a/b;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lorg/hamcrest/a/c;-><init>(Lorg/hamcrest/k;)V

    return-object v0
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/a/c;->c:Lorg/hamcrest/k;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Lorg/hamcrest/m;)Lorg/hamcrest/h;

    return-void
.end method
