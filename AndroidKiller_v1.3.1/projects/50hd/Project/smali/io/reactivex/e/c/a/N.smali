.class public final Lio/reactivex/e/c/a/N;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/a;

.field final e:Lio/reactivex/d/a;

.field final f:Lio/reactivex/d/a;

.field final g:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/N;->a:Lio/reactivex/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/a/N;->b:Lio/reactivex/d/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/e/c/a/N;->c:Lio/reactivex/d/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/e/c/a/N;->d:Lio/reactivex/d/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/e/c/a/N;->e:Lio/reactivex/d/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/e/c/a/N;->f:Lio/reactivex/d/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/e/c/a/N;->g:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/N;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/e/c/a/M;

    invoke-direct {v1, p0, p1}, Lio/reactivex/e/c/a/M;-><init>(Lio/reactivex/e/c/a/N;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
