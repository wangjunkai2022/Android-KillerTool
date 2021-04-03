.class final Lrx/internal/operators/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/h;->a(Lrx/la;)Ljava/lang/Iterable;
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
    iput-object p1, p0, Lrx/internal/operators/g;->a:Lrx/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/h$b;

    invoke-direct {v0}, Lrx/internal/operators/h$b;-><init>()V

    .line 2
    new-instance v1, Lrx/internal/operators/h$a;

    iget-object v2, p0, Lrx/internal/operators/g;->a:Lrx/la;

    invoke-direct {v1, v2, v0}, Lrx/internal/operators/h$a;-><init>(Lrx/la;Lrx/internal/operators/h$b;)V

    return-object v1
.end method
