.class final Lrx/internal/util/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "Lrx/b/a;",
            "Lrx/Sa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/b/A<",
            "Lrx/b/a;",
            "Lrx/Sa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/p$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrx/internal/util/p$b;->b:Lrx/b/A;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/p$c;

    iget-object v1, p0, Lrx/internal/util/p$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/util/p$b;->b:Lrx/b/A;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/p$c;-><init>(Lrx/Ra;Ljava/lang/Object;Lrx/b/A;)V

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/util/p$b;->a(Lrx/Ra;)V

    return-void
.end method
