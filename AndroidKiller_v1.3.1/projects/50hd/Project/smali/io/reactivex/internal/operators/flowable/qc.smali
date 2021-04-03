.class Lio/reactivex/internal/operators/flowable/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/oc$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/j/g;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/oc$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/oc$c;Lio/reactivex/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/qc;->b:Lio/reactivex/internal/operators/flowable/oc$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/qc;->a:Lio/reactivex/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qc;->b:Lio/reactivex/internal/operators/flowable/oc$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/qc;->a:Lio/reactivex/j/g;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/oc$c;->a(Lio/reactivex/j/g;)V

    return-void
.end method
