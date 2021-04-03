.class Lrx/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/X;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/oa$a;

.field final synthetic b:Lrx/X;


# direct methods
.method constructor <init>(Lrx/X;Lrx/oa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/W;->b:Lrx/X;

    iput-object p2, p0, Lrx/W;->a:Lrx/oa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/W;->b:Lrx/X;

    iget-object v0, v0, Lrx/X;->a:Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/W;->a:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/W;->a:Lrx/oa$a;

    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    throw v0
.end method
