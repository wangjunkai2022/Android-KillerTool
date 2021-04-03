.class Lrx/internal/operators/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Nc;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Lrx/Sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Ra;

.field final synthetic b:Lrx/internal/operators/Nc;


# direct methods
.method constructor <init>(Lrx/internal/operators/Nc;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Mc;->b:Lrx/internal/operators/Nc;

    iput-object p2, p0, Lrx/internal/operators/Mc;->a:Lrx/Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Mc;->a:Lrx/Ra;

    invoke-virtual {v0, p1}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Sa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Mc;->a(Lrx/Sa;)V

    return-void
.end method
