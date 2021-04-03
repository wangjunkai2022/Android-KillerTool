.class Lrx/internal/operators/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/La;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/La$a;

.field final synthetic b:Lrx/internal/operators/La;


# direct methods
.method constructor <init>(Lrx/internal/operators/La;Lrx/internal/operators/La$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ka;->b:Lrx/internal/operators/La;

    iput-object p2, p0, Lrx/internal/operators/Ka;->a:Lrx/internal/operators/La$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ka;->a:Lrx/internal/operators/La$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/La$a;->c(J)V

    return-void
.end method
