.class public final Lf/a/e0/e/b/g;
.super Lf/a/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/b/g;->b:Lf/a/n;

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/g;->b:Lf/a/n;

    new-instance v1, Lf/a/e0/e/b/g$a;

    invoke-direct {v1, p1}, Lf/a/e0/e/b/g$a;-><init>(Ll/b/b;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
