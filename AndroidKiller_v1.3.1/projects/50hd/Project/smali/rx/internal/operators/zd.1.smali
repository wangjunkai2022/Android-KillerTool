.class public final Lrx/internal/operators/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/zd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/oa;

.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lrx/la;Lrx/oa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/oa;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/zd;->a:Lrx/oa;

    .line 3
    iput-object p1, p0, Lrx/internal/operators/zd;->b:Lrx/la;

    .line 4
    iput-boolean p3, p0, Lrx/internal/operators/zd;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/zd;->a:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/zd$a;

    iget-boolean v2, p0, Lrx/internal/operators/zd;->c:Z

    iget-object v3, p0, Lrx/internal/operators/zd;->b:Lrx/la;

    invoke-direct {v1, p1, v2, v0, v3}, Lrx/internal/operators/zd$a;-><init>(Lrx/Ra;ZLrx/oa$a;Lrx/la;)V

    .line 3
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/zd;->a(Lrx/Ra;)V

    return-void
.end method
