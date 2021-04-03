.class Lrx/internal/operators/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Xb;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/Xb$a;

.field final synthetic b:Lrx/internal/operators/Xb;


# direct methods
.method constructor <init>(Lrx/internal/operators/Xb;Lrx/internal/operators/Xb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Wb;->b:Lrx/internal/operators/Xb;

    iput-object p2, p0, Lrx/internal/operators/Wb;->a:Lrx/internal/operators/Xb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Wb;->b:Lrx/internal/operators/Xb;

    iget-object v0, v0, Lrx/internal/operators/Xb;->a:Lrx/b/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Wb;->a:Lrx/internal/operators/Xb$a;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/Xb$a;->a(Lrx/internal/operators/Xb$a;J)V

    return-void
.end method
