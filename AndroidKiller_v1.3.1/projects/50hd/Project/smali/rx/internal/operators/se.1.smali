.class Lrx/internal/operators/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/oe$c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/oe$a;

.field final synthetic b:Lrx/internal/operators/oe$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/oe$c;Lrx/internal/operators/oe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/se;->b:Lrx/internal/operators/oe$c;

    iput-object p2, p0, Lrx/internal/operators/se;->a:Lrx/internal/operators/oe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/se;->b:Lrx/internal/operators/oe$c;

    iget-object v1, p0, Lrx/internal/operators/se;->a:Lrx/internal/operators/oe$a;

    invoke-virtual {v0, v1}, Lrx/internal/operators/oe$c;->a(Lrx/internal/operators/oe$a;)V

    return-void
.end method
