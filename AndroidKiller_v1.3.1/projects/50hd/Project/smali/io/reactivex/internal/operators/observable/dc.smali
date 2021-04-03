.class Lio/reactivex/internal/operators/observable/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/cc$c;->onSubscribe(Lio/reactivex/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l/j;

.field final synthetic b:Lio/reactivex/internal/operators/observable/cc$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/cc$c;Lio/reactivex/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/dc;->b:Lio/reactivex/internal/operators/observable/cc$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/dc;->a:Lio/reactivex/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/dc;->b:Lio/reactivex/internal/operators/observable/cc$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/dc;->a:Lio/reactivex/l/j;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/cc$c;->a(Lio/reactivex/l/j;)V

    return-void
.end method
