.class public final Lf/a/e0/e/b/d;
.super Lf/a/e0/e/b/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/d$a;
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
            "-",
            "Ll/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/a/d0/p;

.field public final e:Lf/a/d0/a;


# direct methods
.method public constructor <init>(Lf/a/f;Lf/a/d0/g;Lf/a/d0/p;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f<",
            "TT;>;",
            "Lf/a/d0/g<",
            "-",
            "Ll/b/c;",
            ">;",
            "Lf/a/d0/p;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/f;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/b/d;->c:Lf/a/d0/g;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/b/d;->d:Lf/a/d0/p;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/b/d;->e:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    new-instance v1, Lf/a/e0/e/b/d$a;

    iget-object v2, p0, Lf/a/e0/e/b/d;->c:Lf/a/d0/g;

    iget-object v3, p0, Lf/a/e0/e/b/d;->d:Lf/a/d0/p;

    iget-object v4, p0, Lf/a/e0/e/b/d;->e:Lf/a/d0/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lf/a/e0/e/b/d$a;-><init>(Ll/b/b;Lf/a/d0/g;Lf/a/d0/p;Lf/a/d0/a;)V

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/g;)V

    return-void
.end method
