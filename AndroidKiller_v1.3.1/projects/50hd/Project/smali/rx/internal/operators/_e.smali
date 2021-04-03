.class public final Lrx/internal/operators/_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/_e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TT;>;"
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

.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Oa$a;Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa$a<",
            "TT;>;",
            "Lrx/la<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/_e;->a:Lrx/Oa$a;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/_e;->b:Lrx/la;

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/_e$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/_e$a;-><init>(Lrx/Qa;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/_e;->b:Lrx/la;

    iget-object v1, v0, Lrx/internal/operators/_e$a;->d:Lrx/Ra;

    invoke-virtual {p1, v1}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    .line 4
    iget-object p1, p0, Lrx/internal/operators/_e;->a:Lrx/Oa$a;

    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/_e;->a(Lrx/Qa;)V

    return-void
.end method
