.class final Lcom/flurry/sdk/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/b$1;->a:Lcom/flurry/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/b$1;->a:Lcom/flurry/sdk/b;

    sget-object v1, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/g;

    invoke-static {v0, v1}, Lcom/flurry/sdk/b;->a(Lcom/flurry/sdk/b;Lcom/flurry/sdk/g;)Lcom/flurry/sdk/g;

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/b$1;->a:Lcom/flurry/sdk/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/b;->a(Lcom/flurry/sdk/b;J)J

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/b$1;->a:Lcom/flurry/sdk/b;

    invoke-static {v0}, Lcom/flurry/sdk/b;->a(Lcom/flurry/sdk/b;)Lcom/flurry/sdk/k;

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/b$1;->a:Lcom/flurry/sdk/b;

    invoke-static {v0}, Lcom/flurry/sdk/b;->b(Lcom/flurry/sdk/b;)Lcom/flurry/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->b()V

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/b$1;->a:Lcom/flurry/sdk/b;

    invoke-static {v0}, Lcom/flurry/sdk/b;->c(Lcom/flurry/sdk/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/b$1;->a:Lcom/flurry/sdk/b;

    invoke-static {v0}, Lcom/flurry/sdk/b;->e(Lcom/flurry/sdk/b;)Lcom/flurry/sdk/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/b$1;->a:Lcom/flurry/sdk/b;

    invoke-static {v1}, Lcom/flurry/sdk/b;->d(Lcom/flurry/sdk/b;)Lcom/flurry/sdk/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/b$a;->a(Lcom/flurry/sdk/g;Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/b$1;->a:Lcom/flurry/sdk/b;

    invoke-static {v0}, Lcom/flurry/sdk/b;->f(Lcom/flurry/sdk/b;)V

    return-void
.end method
