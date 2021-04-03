.class public final Lrx/internal/operators/Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Je$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Oa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/la$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Oa$a;Lrx/la$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa$a<",
            "TT;>;",
            "Lrx/la$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Je;->a:Lrx/Oa$a;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Je;->b:Lrx/la$b;

    return-void
.end method

.method public static a(Lrx/Ra;)Lrx/Qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Ra<",
            "TT;>;)",
            "Lrx/Qa<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lrx/internal/operators/Je$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/Je$a;-><init>(Lrx/Ra;)V

    .line 9
    invoke-virtual {p0, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Ie$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/Ie$a;-><init>(Lrx/Qa;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/Je;->b:Lrx/la$b;

    invoke-static {v1}, Lrx/f/v;->b(Lrx/la$b;)Lrx/la$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Ra;

    .line 4
    invoke-static {v0}, Lrx/internal/operators/Je;->a(Lrx/Ra;)Lrx/Qa;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lrx/Ra;->onStart()V

    .line 6
    iget-object v0, p0, Lrx/internal/operators/Je;->a:Lrx/Oa$a;

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/Qa;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Je;->a(Lrx/Qa;)V

    return-void
.end method
