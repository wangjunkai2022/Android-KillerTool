.class Lio/reactivex/internal/schedulers/m;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/n;->a(Lio/reactivex/internal/schedulers/q$d;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/schedulers/q$d;

.field final synthetic b:Lio/reactivex/internal/schedulers/n;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/n;Lio/reactivex/internal/schedulers/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/m;->b:Lio/reactivex/internal/schedulers/n;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/m;->a:Lio/reactivex/internal/schedulers/q$d;

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/m;->a:Lio/reactivex/internal/schedulers/q$d;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/m;->a:Lio/reactivex/internal/schedulers/q$d;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/m;->b:Lio/reactivex/internal/schedulers/n;

    iget-object v1, v1, Lio/reactivex/internal/schedulers/n;->a:Lio/reactivex/E$b;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/q$d;->a(Lio/reactivex/E$b;Lio/reactivex/c;)V

    return-void
.end method
