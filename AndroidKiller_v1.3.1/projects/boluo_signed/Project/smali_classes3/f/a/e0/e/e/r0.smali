.class public final Lf/a/e0/e/e/r0;
.super Lf/a/a;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lf/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a;",
        "Lf/a/e0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/r0;->a:Lf/a/s;

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/q0;

    iget-object v1, p0, Lf/a/e0/e/e/r0;->a:Lf/a/s;

    invoke-direct {v0, v1}, Lf/a/e0/e/e/q0;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/r0;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/r0$a;

    invoke-direct {v1, p1}, Lf/a/e0/e/e/r0$a;-><init>(Lf/a/b;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
