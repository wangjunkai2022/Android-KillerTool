.class final Lrx/b/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b/aa;->a(Lrx/b/B;)Lrx/b/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/J<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/B;


# direct methods
.method constructor <init>(Lrx/b/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b/T;->a:Lrx/b/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/b/T;->a:Lrx/b/B;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func2 expecting 2 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
