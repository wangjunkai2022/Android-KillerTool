.class public final Lrx/internal/util/t;
.super Lrx/Oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/t$c;,
        Lrx/internal/util/t$b;,
        Lrx/internal/util/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Oa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/q;

    invoke-direct {v0, p1}, Lrx/internal/util/q;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/Oa;-><init>(Lrx/Oa$a;)V

    .line 2
    iput-object p1, p0, Lrx/internal/util/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lrx/internal/util/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/t;

    invoke-direct {v0, p0}, Lrx/internal/util/t;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d(Lrx/oa;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/oa;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrx/internal/schedulers/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrx/internal/schedulers/g;

    .line 3
    new-instance v0, Lrx/internal/util/t$a;

    iget-object v1, p0, Lrx/internal/util/t;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/t$a;-><init>(Lrx/internal/schedulers/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lrx/internal/util/t$b;

    iget-object v1, p0, Lrx/internal/util/t;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/t$b;-><init>(Lrx/oa;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public i(Lrx/b/A;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/Oa<",
            "+TR;>;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/s;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/s;-><init>(Lrx/internal/util/t;Lrx/b/A;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method
