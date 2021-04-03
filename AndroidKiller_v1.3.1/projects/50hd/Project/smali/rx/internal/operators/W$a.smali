.class final Lrx/internal/operators/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/na;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/W$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/W$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/W$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/internal/operators/W$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/W$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/W$a;->b:Lrx/internal/operators/W$c;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/W$a;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/W$a;->c:Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/W$a;->b:Lrx/internal/operators/W$c;

    .line 4
    iget-object p2, p0, Lrx/internal/operators/W$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrx/internal/operators/W$c;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/W$c;->c(J)V

    :cond_0
    return-void
.end method
