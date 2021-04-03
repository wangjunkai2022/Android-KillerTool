.class Lrx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/o;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/o;


# direct methods
.method constructor <init>(Lrx/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/m;->a:Lrx/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/m;->a:Lrx/o;

    iget-object v0, v0, Lrx/o;->c:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/m;->a:Lrx/o;

    iget-object v0, v0, Lrx/o;->b:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/m;->a:Lrx/o;

    iget-object v1, v1, Lrx/o;->b:Lrx/oa$a;

    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    throw v0
.end method
