.class public final Lrx/internal/operators/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "-TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/B<",
            "-TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/wd;->a:Lrx/b/B;

    return-void
.end method

.method public static a(Lrx/b/A;)Lrx/b/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/b/B<",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/vd;

    invoke-direct {v0, p0}, Lrx/internal/operators/vd;-><init>(Lrx/b/A;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/ud;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/ud;-><init>(Lrx/internal/operators/wd;Lrx/Ra;Lrx/Ra;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/wd;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
