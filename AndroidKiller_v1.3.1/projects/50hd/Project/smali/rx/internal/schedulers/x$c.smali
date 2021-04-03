.class Lrx/internal/schedulers/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lrx/ka;

.field private b:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;Lrx/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/x$c;->b:Lrx/b/a;

    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/x$c;->a:Lrx/ka;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/schedulers/x$c;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/x$c;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/schedulers/x$c;->a:Lrx/ka;

    invoke-interface {v1}, Lrx/ka;->onCompleted()V

    throw v0
.end method
