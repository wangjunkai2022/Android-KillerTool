.class abstract Lorg/hamcrest/a/n;
.super Lorg/hamcrest/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/a/n;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/h;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/hamcrest/a/n;->a:Ljava/lang/Iterable;

    const-string v1, "("

    const-string v2, ")"

    invoke-interface {p1, v1, p2, v2, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/h;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method protected a(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/hamcrest/a/n;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/hamcrest/k;

    .line 2
    invoke-interface {v1, p1}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p2, :cond_0

    return p2

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public abstract describeTo(Lorg/hamcrest/h;)V
.end method
