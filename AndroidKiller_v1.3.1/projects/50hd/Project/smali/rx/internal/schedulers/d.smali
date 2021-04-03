.class Lrx/internal/schedulers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/c$b;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/a;

.field final synthetic b:Lrx/internal/schedulers/c$b;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/c$b;Lrx/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/d;->b:Lrx/internal/schedulers/c$b;

    iput-object p2, p0, Lrx/internal/schedulers/d;->a:Lrx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/d;->b:Lrx/internal/schedulers/c$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/c$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/d;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    return-void
.end method
