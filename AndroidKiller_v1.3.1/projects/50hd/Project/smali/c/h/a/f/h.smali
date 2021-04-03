.class Lc/h/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/f/c;->a(Lc/h/a/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/f/a;

.field final synthetic b:Lc/h/a/f/c;


# direct methods
.method constructor <init>(Lc/h/a/f/c;Lc/h/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/f/h;->b:Lc/h/a/f/c;

    iput-object p2, p0, Lc/h/a/f/h;->a:Lc/h/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/f/h;->b:Lc/h/a/f/c;

    invoke-static {v0}, Lc/h/a/f/c;->a(Lc/h/a/f/c;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/h/a/f/h;->b:Lc/h/a/f/c;

    invoke-virtual {v1}, Lc/h/a/f/c;->g()Lc/h/a/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/h/a/f/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/h/a/f/h;->a:Lc/h/a/f/a;

    invoke-interface {v2, v1}, Lc/h/a/f/a;->a(Lc/h/a/f/b;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lc/h/a/f/h;->b:Lc/h/a/f/c;

    invoke-static {v1}, Lc/h/a/f/c;->a(Lc/h/a/f/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lc/h/a/f/h;->a:Lc/h/a/f/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
