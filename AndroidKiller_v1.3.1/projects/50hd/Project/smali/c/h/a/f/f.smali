.class Lc/h/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/f/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/f/g;


# direct methods
.method constructor <init>(Lc/h/a/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/f/f;->a:Lc/h/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lc/h/a/f/j;->d()V

    .line 2
    iget-object v0, p0, Lc/h/a/f/f;->a:Lc/h/a/f/g;

    invoke-static {v0}, Lc/h/a/f/g;->a(Lc/h/a/f/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/f/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "non-main process check local qimei: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "[Qimei]"

    invoke-static {v3, v1, v2}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/h/a/f/f;->a:Lc/h/a/f/g;

    invoke-virtual {v1, v0}, Lc/h/a/f/g;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/h/a/f/j;->a(J)V

    .line 7
    iget-object v0, p0, Lc/h/a/f/f;->a:Lc/h/a/f/g;

    invoke-static {v0}, Lc/h/a/f/g;->b(Lc/h/a/f/g;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc/h/a/f/f;->a:Lc/h/a/f/g;

    invoke-static {v0}, Lc/h/a/f/g;->c(Lc/h/a/f/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lc/h/a/f/f;->a:Lc/h/a/f/g;

    invoke-virtual {v0}, Lc/h/a/f/g;->c()V

    :goto_0
    return-void
.end method
