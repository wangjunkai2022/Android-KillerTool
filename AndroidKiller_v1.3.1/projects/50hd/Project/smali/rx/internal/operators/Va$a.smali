.class final Lrx/internal/operators/Va$a;
.super Lrx/internal/operators/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/K<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/Va$a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/operators/K;-><init>(Lrx/Ra;)V

    .line 2
    sget-object p1, Lrx/internal/operators/Va$a;->n:Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    .line 2
    sget-object v1, Lrx/internal/operators/Va$a;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/K;->o()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lrx/internal/operators/K;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    return-void
.end method
