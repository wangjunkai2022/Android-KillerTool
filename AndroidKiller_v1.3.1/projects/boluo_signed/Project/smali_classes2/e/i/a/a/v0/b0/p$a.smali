.class public Le/i/a/a/v0/b0/p$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/v0/b0/p;-><init>(Ljava/io/File;Le/i/a/a/v0/b0/e;Le/i/a/a/v0/b0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Le/i/a/a/v0/b0/p;


# direct methods
.method public constructor <init>(Le/i/a/a/v0/b0/p;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/v0/b0/p$a;->b:Le/i/a/a/v0/b0/p;

    iput-object p3, p0, Le/i/a/a/v0/b0/p$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/p$a;->b:Le/i/a/a/v0/b0/p;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/i/a/a/v0/b0/p$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Le/i/a/a/v0/b0/p$a;->b:Le/i/a/a/v0/b0/p;

    invoke-static {v1}, Le/i/a/a/v0/b0/p;->a(Le/i/a/a/v0/b0/p;)V

    .line 4
    iget-object v1, p0, Le/i/a/a/v0/b0/p$a;->b:Le/i/a/a/v0/b0/p;

    invoke-static {v1}, Le/i/a/a/v0/b0/p;->b(Le/i/a/a/v0/b0/p;)Le/i/a/a/v0/b0/e;

    move-result-object v1

    invoke-interface {v1}, Le/i/a/a/v0/b0/e;->a()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
