.class Lrx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/g;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/ka;

.field final synthetic b:Lrx/oa$a;

.field final synthetic c:Lrx/g;


# direct methods
.method constructor <init>(Lrx/g;Lrx/ka;Lrx/oa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/f;->c:Lrx/g;

    iput-object p2, p0, Lrx/f;->a:Lrx/ka;

    iput-object p3, p0, Lrx/f;->b:Lrx/oa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/f;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/f;->b:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/f;->b:Lrx/oa$a;

    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    throw v0
.end method
