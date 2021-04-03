.class Lrx/internal/operators/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/yd;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrx/internal/operators/yd;


# direct methods
.method constructor <init>(Lrx/internal/operators/yd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/xd;->b:Lrx/internal/operators/yd;

    iput-wide p2, p0, Lrx/internal/operators/xd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/xd;->b:Lrx/internal/operators/yd;

    iget-object v0, v0, Lrx/internal/operators/yd;->a:Lrx/na;

    iget-wide v1, p0, Lrx/internal/operators/xd;->a:J

    invoke-interface {v0, v1, v2}, Lrx/na;->request(J)V

    return-void
.end method
