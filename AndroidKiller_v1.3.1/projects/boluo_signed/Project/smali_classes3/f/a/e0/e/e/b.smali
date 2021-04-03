.class public final Lf/a/e0/e/e/b;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/b;->a:Lf/a/s;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/b$a;

    invoke-direct {v0}, Lf/a/e0/e/e/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/e0/e/e/b;->a:Lf/a/s;

    invoke-static {v1}, Lf/a/n;->wrap(Lf/a/s;)Lf/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/n;->materialize()Lf/a/n;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-object v0
.end method
