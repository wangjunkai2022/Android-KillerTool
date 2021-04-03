.class final Lrx/internal/operators/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/f;->a(Lrx/la;Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/la;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/la;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/d;->b:Lrx/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Lrx/internal/operators/f$a;

    iget-object v1, p0, Lrx/internal/operators/d;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lrx/internal/operators/f$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/d;->b:Lrx/la;

    invoke-virtual {v1, v0}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    .line 3
    invoke-virtual {v0}, Lrx/internal/operators/f$a;->o()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
