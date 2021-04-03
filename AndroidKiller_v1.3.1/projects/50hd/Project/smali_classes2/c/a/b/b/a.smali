.class Lc/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/b/b;->a(Lc/a/b/g/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/g/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lc/a/b/b/b;


# direct methods
.method constructor <init>(Lc/a/b/b/b;Lc/a/b/g/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/b/b/a;->c:Lc/a/b/b/b;

    iput-object p2, p0, Lc/a/b/b/a;->a:Lc/a/b/g/a;

    iput-object p3, p0, Lc/a/b/b/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lc/a/b/f/a/b;

    invoke-direct {v0}, Lc/a/b/f/a/b;-><init>()V

    .line 2
    iget-object v1, p0, Lc/a/b/b/a;->a:Lc/a/b/g/a;

    iget-object v2, p0, Lc/a/b/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lc/a/b/f/e;->a(Lc/a/b/g/a;Landroid/content/Context;)Lc/a/b/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/a/b/b/a;->c:Lc/a/b/b/b;

    invoke-virtual {v0}, Lc/a/b/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/b/b/b;->a(Lc/a/b/b/b;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/a/b/b/a;->c:Lc/a/b/b/b;

    invoke-static {}, Lc/a/b/g/a;->a()Lc/a/b/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/b/b/b;->a(Lc/a/b/b/b;Lc/a/b/g/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
