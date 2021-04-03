.class Lrx/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Ca;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/oa$a;

.field final synthetic b:Lrx/Ca;


# direct methods
.method constructor <init>(Lrx/Ca;Lrx/oa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Ba;->b:Lrx/Ca;

    iput-object p2, p0, Lrx/Ba;->a:Lrx/oa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Ba;->b:Lrx/Ca;

    iget-object v0, v0, Lrx/Ca;->a:Lrx/Qa;

    invoke-virtual {v0}, Lrx/Qa;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/Ba;->a:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Ba;->a:Lrx/oa$a;

    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    throw v0
.end method
