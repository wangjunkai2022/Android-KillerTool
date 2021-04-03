.class final Lrx/internal/operators/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/c;->a(Lrx/la;)Ljava/lang/Iterable;
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
.field final synthetic a:Lrx/la;


# direct methods
.method constructor <init>(Lrx/la;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/b;->a:Lrx/la;

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
    new-instance v0, Lrx/internal/operators/c$a;

    invoke-direct {v0}, Lrx/internal/operators/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/b;->a:Lrx/la;

    invoke-virtual {v1}, Lrx/la;->A()Lrx/la;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    return-object v0
.end method
