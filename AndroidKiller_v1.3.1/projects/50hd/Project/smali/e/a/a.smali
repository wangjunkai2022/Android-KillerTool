.class Le/a/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->runTest(Ljunit/framework/g;Ljunit/framework/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/g;

.field final synthetic b:Ljunit/framework/l;

.field final synthetic c:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;Ljunit/framework/g;Ljunit/framework/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a;->c:Le/a/b;

    iput-object p2, p0, Le/a/a;->a:Ljunit/framework/g;

    iput-object p3, p0, Le/a/a;->b:Ljunit/framework/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a;->a:Ljunit/framework/g;

    iget-object v1, p0, Le/a/a;->b:Ljunit/framework/l;

    invoke-interface {v0, v1}, Ljunit/framework/g;->a(Ljunit/framework/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le/a/a;->c:Le/a/b;

    invoke-virtual {v0}, Le/a/b;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/a;->c:Le/a/b;

    invoke-virtual {v1}, Le/a/b;->e()V

    throw v0
.end method
