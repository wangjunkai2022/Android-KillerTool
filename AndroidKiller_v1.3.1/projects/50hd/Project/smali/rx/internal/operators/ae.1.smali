.class Lrx/internal/operators/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ce;-><init>(Lrx/b/B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/B;

.field final synthetic b:Lrx/internal/operators/ce;


# direct methods
.method constructor <init>(Lrx/internal/operators/ce;Lrx/b/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ae;->b:Lrx/internal/operators/ce;

    iput-object p2, p0, Lrx/internal/operators/ae;->a:Lrx/b/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ae;->a:Lrx/b/B;

    invoke-interface {v0, p1, p2}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
