.class public final Lf/a/e0/e/b/f;
.super Lf/a/e0/e/b/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/f$a;,
        Lf/a/e0/e/b/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lf/a/d0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/f;Lf/a/d0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f<",
            "TT;>;",
            "Lf/a/d0/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/f;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/b/f;->c:Lf/a/d0/q;

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/a/e0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    new-instance v1, Lf/a/e0/e/b/f$a;

    check-cast p1, Lf/a/e0/c/a;

    iget-object v2, p0, Lf/a/e0/e/b/f;->c:Lf/a/d0/q;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/b/f$a;-><init>(Lf/a/e0/c/a;Lf/a/d0/q;)V

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/g;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    new-instance v1, Lf/a/e0/e/b/f$b;

    iget-object v2, p0, Lf/a/e0/e/b/f;->c:Lf/a/d0/q;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/b/f$b;-><init>(Ll/b/b;Lf/a/d0/q;)V

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/g;)V

    :goto_0
    return-void
.end method
