.class public final Lf/a/e0/e/b/c;
.super Lf/a/e0/e/b/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/c$a;,
        Lf/a/e0/e/b/c$b;
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
.field public final c:Lf/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lf/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/a/d0/a;

.field public final f:Lf/a/d0/a;


# direct methods
.method public constructor <init>(Lf/a/f;Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f<",
            "TT;>;",
            "Lf/a/d0/g<",
            "-TT;>;",
            "Lf/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/f;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/b/c;->c:Lf/a/d0/g;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/b/c;->d:Lf/a/d0/g;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/b/c;->e:Lf/a/d0/a;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/b/c;->f:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 8
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

    new-instance v7, Lf/a/e0/e/b/c$a;

    move-object v2, p1

    check-cast v2, Lf/a/e0/c/a;

    iget-object v3, p0, Lf/a/e0/e/b/c;->c:Lf/a/d0/g;

    iget-object v4, p0, Lf/a/e0/e/b/c;->d:Lf/a/d0/g;

    iget-object v5, p0, Lf/a/e0/e/b/c;->e:Lf/a/d0/a;

    iget-object v6, p0, Lf/a/e0/e/b/c;->f:Lf/a/d0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/b/c$a;-><init>(Lf/a/e0/c/a;Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/a;)V

    invoke-virtual {v0, v7}, Lf/a/f;->a(Lf/a/g;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    new-instance v7, Lf/a/e0/e/b/c$b;

    iget-object v3, p0, Lf/a/e0/e/b/c;->c:Lf/a/d0/g;

    iget-object v4, p0, Lf/a/e0/e/b/c;->d:Lf/a/d0/g;

    iget-object v5, p0, Lf/a/e0/e/b/c;->e:Lf/a/d0/a;

    iget-object v6, p0, Lf/a/e0/e/b/c;->f:Lf/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/b/c$b;-><init>(Ll/b/b;Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/a;)V

    invoke-virtual {v0, v7}, Lf/a/f;->a(Lf/a/g;)V

    :goto_0
    return-void
.end method
