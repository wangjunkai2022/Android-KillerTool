.class Lio/reactivex/internal/operators/observable/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/J$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/reactivex/internal/operators/observable/J$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/J$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/G;->b:Lio/reactivex/internal/operators/observable/J$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/G;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/G;->b:Lio/reactivex/internal/operators/observable/J$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/J$a;->a:Lio/reactivex/C;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/G;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    return-void
.end method
