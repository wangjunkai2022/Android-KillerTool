.class final Lrx/internal/util/InternalObservableUtils$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/la<",
        "TT;>;",
        "Lrx/la<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "TT;>;+",
            "Lrx/la<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/oa;


# direct methods
.method public constructor <init>(Lrx/b/A;Lrx/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "TT;>;+",
            "Lrx/la<",
            "TR;>;>;",
            "Lrx/oa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lrx/b/A;

    .line 3
    iput-object p2, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lrx/oa;

    return-void
.end method


# virtual methods
.method public a(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/la<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/la;

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lrx/oa;

    invoke-virtual {p1, v0}, Lrx/la;->a(Lrx/oa;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$p;->a(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
