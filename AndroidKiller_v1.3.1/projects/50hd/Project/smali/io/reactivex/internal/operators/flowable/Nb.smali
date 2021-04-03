.class Lio/reactivex/internal/operators/flowable/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/Ob$a;->a(JLf/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/d;

.field final synthetic b:J

.field final synthetic c:Lio/reactivex/internal/operators/flowable/Ob$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/Ob$a;Lf/d/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Nb;->c:Lio/reactivex/internal/operators/flowable/Ob$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Nb;->a:Lf/d/d;

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/Nb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Nb;->a:Lf/d/d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/Nb;->b:J

    invoke-interface {v0, v1, v2}, Lf/d/d;->request(J)V

    return-void
.end method
