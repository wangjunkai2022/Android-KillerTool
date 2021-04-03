.class public final Lrx/internal/operators/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/u$a;
    }
.end annotation


# instance fields
.field final a:[Lrx/ia;


# direct methods
.method public constructor <init>([Lrx/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/u;->a:[Lrx/ia;

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/u$a;

    iget-object v1, p0, Lrx/internal/operators/u;->a:[Lrx/ia;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/u$a;-><init>(Lrx/ka;[Lrx/ia;)V

    .line 2
    iget-object v1, v0, Lrx/internal/operators/u$a;->d:Lrx/j/f;

    invoke-interface {p1, v1}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    invoke-virtual {v0}, Lrx/internal/operators/u$a;->a()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/internal/operators/u;->a(Lrx/ka;)V

    return-void
.end method
