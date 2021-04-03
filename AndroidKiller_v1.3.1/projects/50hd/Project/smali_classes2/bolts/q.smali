.class final Lbolts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/A;->c(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/e;

.field final synthetic b:Lbolts/B;

.field final synthetic c:Lbolts/j;

.field final synthetic d:Lbolts/A;


# direct methods
.method constructor <init>(Lbolts/e;Lbolts/B;Lbolts/j;Lbolts/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/q;->a:Lbolts/e;

    iput-object p2, p0, Lbolts/q;->b:Lbolts/B;

    iput-object p3, p0, Lbolts/q;->c:Lbolts/j;

    iput-object p4, p0, Lbolts/q;->d:Lbolts/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/q;->a:Lbolts/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbolts/q;->b:Lbolts/B;

    invoke-virtual {v0}, Lbolts/B;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/q;->c:Lbolts/j;

    iget-object v1, p0, Lbolts/q;->d:Lbolts/A;

    invoke-interface {v0, v1}, Lbolts/j;->a(Lbolts/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/A;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbolts/q;->b:Lbolts/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/B;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lbolts/p;

    invoke-direct {v1, p0}, Lbolts/p;-><init>(Lbolts/q;)V

    invoke-virtual {v0, v1}, Lbolts/A;->a(Lbolts/j;)Lbolts/A;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lbolts/q;->b:Lbolts/B;

    invoke-virtual {v1, v0}, Lbolts/B;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v0, p0, Lbolts/q;->b:Lbolts/B;

    invoke-virtual {v0}, Lbolts/B;->b()V

    :goto_0
    return-void
.end method
