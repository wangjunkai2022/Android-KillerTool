.class Lrx/internal/operators/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ia;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/la;

.field final synthetic b:Lrx/Ra;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lrx/oa$a;

.field final synthetic e:Lrx/b/a;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lrx/internal/operators/Ia;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ia;Lrx/la;Lrx/Ra;Ljava/util/concurrent/atomic/AtomicLong;Lrx/oa$a;Lrx/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Fa;->g:Lrx/internal/operators/Ia;

    iput-object p2, p0, Lrx/internal/operators/Fa;->a:Lrx/la;

    iput-object p3, p0, Lrx/internal/operators/Fa;->b:Lrx/Ra;

    iput-object p4, p0, Lrx/internal/operators/Fa;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/operators/Fa;->d:Lrx/oa$a;

    iput-object p6, p0, Lrx/internal/operators/Fa;->e:Lrx/b/a;

    iput-object p7, p0, Lrx/internal/operators/Fa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Fa;->a:Lrx/la;

    new-instance v1, Lrx/internal/operators/Ea;

    iget-object v2, p0, Lrx/internal/operators/Fa;->b:Lrx/Ra;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/Ea;-><init>(Lrx/internal/operators/Fa;Lrx/Ra;)V

    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method
