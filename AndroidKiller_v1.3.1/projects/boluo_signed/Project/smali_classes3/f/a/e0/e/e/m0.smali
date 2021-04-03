.class public final Lf/a/e0/e/e/m0;
.super Lf/a/n;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/m0;->a:Ll/b/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0;->a:Ll/b/a;

    new-instance v1, Lf/a/e0/e/e/m0$a;

    invoke-direct {v1, p1}, Lf/a/e0/e/e/m0$a;-><init>(Lf/a/u;)V

    invoke-interface {v0, v1}, Ll/b/a;->a(Ll/b/b;)V

    return-void
.end method
