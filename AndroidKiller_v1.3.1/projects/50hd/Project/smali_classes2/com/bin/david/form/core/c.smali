.class Lcom/bin/david/form/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/core/SmartTable;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/bin/david/form/core/SmartTable;


# direct methods
.method constructor <init>(Lcom/bin/david/form/core/SmartTable;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/core/c;->c:Lcom/bin/david/form/core/SmartTable;

    iput-object p2, p0, Lcom/bin/david/form/core/c;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bin/david/form/core/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/c;->c:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v0}, Lcom/bin/david/form/core/SmartTable;->b(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bin/david/form/core/c;->c:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v1}, Lcom/bin/david/form/core/SmartTable;->a(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/b/e/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bin/david/form/core/c;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bin/david/form/core/c;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bin/david/form/core/h;->a(Lcom/bin/david/form/b/e/i;Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/core/c;->c:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v0}, Lcom/bin/david/form/core/SmartTable;->d(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bin/david/form/core/c;->c:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v1}, Lcom/bin/david/form/core/SmartTable;->a(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/b/e/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bin/david/form/core/c;->c:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v2}, Lcom/bin/david/form/core/SmartTable;->c(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bin/david/form/core/f;->b(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)Lcom/bin/david/form/b/e;

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/core/c;->c:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v0}, Lcom/bin/david/form/core/SmartTable;->g(Lcom/bin/david/form/core/SmartTable;)V

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/core/c;->c:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 5
    iget-object v0, p0, Lcom/bin/david/form/core/c;->c:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v0}, Lcom/bin/david/form/core/SmartTable;->h(Lcom/bin/david/form/core/SmartTable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
