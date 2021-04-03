.class Lrx/internal/operators/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ma;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ma$a;

.field final synthetic b:Lrx/internal/operators/ma;


# direct methods
.method constructor <init>(Lrx/internal/operators/ma;Lrx/internal/operators/ma$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/la;->b:Lrx/internal/operators/ma;

    iput-object p2, p0, Lrx/internal/operators/la;->a:Lrx/internal/operators/ma$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/la;->a:Lrx/internal/operators/ma$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/ma$a;->a(J)V

    return-void
.end method
