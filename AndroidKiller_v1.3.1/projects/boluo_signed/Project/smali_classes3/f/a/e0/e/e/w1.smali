.class public final Lf/a/e0/e/e/w1;
.super Lf/a/e0/e/e/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/w1$a;,
        Lf/a/e0/e/e/w1$b;,
        Lf/a/e0/e/e/w1$d;,
        Lf/a/e0/e/e/w1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TB;+",
            "Lf/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/s;Lf/a/d0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/s<",
            "TB;>;",
            "Lf/a/d0/o<",
            "-TB;+",
            "Lf/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/w1;->b:Lf/a/s;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/w1;->c:Lf/a/d0/o;

    .line 4
    iput p4, p0, Lf/a/e0/e/e/w1;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/w1$c;

    new-instance v2, Lf/a/g0/f;

    invoke-direct {v2, p1}, Lf/a/g0/f;-><init>(Lf/a/u;)V

    iget-object p1, p0, Lf/a/e0/e/e/w1;->b:Lf/a/s;

    iget-object v3, p0, Lf/a/e0/e/e/w1;->c:Lf/a/d0/o;

    iget v4, p0, Lf/a/e0/e/e/w1;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lf/a/e0/e/e/w1$c;-><init>(Lf/a/u;Lf/a/s;Lf/a/d0/o;I)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
