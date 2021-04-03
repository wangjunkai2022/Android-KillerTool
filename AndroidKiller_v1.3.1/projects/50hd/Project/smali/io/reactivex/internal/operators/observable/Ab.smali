.class Lio/reactivex/internal/operators/observable/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/Bb;->e(Lio/reactivex/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/Bb$a;

.field final synthetic b:Lio/reactivex/internal/operators/observable/Bb;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/Bb;Lio/reactivex/internal/operators/observable/Bb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ab;->b:Lio/reactivex/internal/operators/observable/Bb;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Ab;->a:Lio/reactivex/internal/operators/observable/Bb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ab;->b:Lio/reactivex/internal/operators/observable/Bb;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Ab;->a:Lio/reactivex/internal/operators/observable/Bb$a;

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
