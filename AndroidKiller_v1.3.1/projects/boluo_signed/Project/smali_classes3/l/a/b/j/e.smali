.class public Ll/a/b/j/e;
.super Ljava/lang/Object;
.source "TableStatements.java"


# instance fields
.field public final a:Ll/a/b/h/a;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public e:Ll/a/b/h/c;

.field public f:Ll/a/b/h/c;

.field public g:Ll/a/b/h/c;


# direct methods
.method public constructor <init>(Ll/a/b/h/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/b/j/e;->a:Ll/a/b/h/a;

    .line 3
    iput-object p2, p0, Ll/a/b/j/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll/a/b/j/e;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ll/a/b/j/e;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ll/a/b/h/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/b/j/e;->g:Ll/a/b/h/c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/a/b/j/e;->b:Ljava/lang/String;

    iget-object v1, p0, Ll/a/b/j/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ll/a/b/j/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll/a/b/j/e;->a:Ll/a/b/h/a;

    invoke-interface {v1, v0}, Ll/a/b/h/a;->b(Ljava/lang/String;)Ll/a/b/h/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Ll/a/b/j/e;->g:Ll/a/b/h/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Ll/a/b/j/e;->g:Ll/a/b/h/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Ll/a/b/j/e;->g:Ll/a/b/h/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Ll/a/b/h/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/a/b/j/e;->g:Ll/a/b/h/c;

    return-object v0
.end method

.method public b()Ll/a/b/h/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a/b/j/e;->e:Ll/a/b/h/c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/a/b/j/e;->b:Ljava/lang/String;

    iget-object v1, p0, Ll/a/b/j/e;->c:[Ljava/lang/String;

    const-string v2, "INSERT INTO "

    invoke-static {v2, v0, v1}, Ll/a/b/j/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll/a/b/j/e;->a:Ll/a/b/h/a;

    invoke-interface {v1, v0}, Ll/a/b/h/a;->b(Ljava/lang/String;)Ll/a/b/h/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Ll/a/b/j/e;->e:Ll/a/b/h/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Ll/a/b/j/e;->e:Ll/a/b/h/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Ll/a/b/j/e;->e:Ll/a/b/h/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Ll/a/b/h/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/a/b/j/e;->e:Ll/a/b/h/c;

    return-object v0
.end method

.method public c()Ll/a/b/h/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a/b/j/e;->f:Ll/a/b/h/c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/a/b/j/e;->b:Ljava/lang/String;

    iget-object v1, p0, Ll/a/b/j/e;->c:[Ljava/lang/String;

    iget-object v2, p0, Ll/a/b/j/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll/a/b/j/d;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll/a/b/j/e;->a:Ll/a/b/h/a;

    invoke-interface {v1, v0}, Ll/a/b/h/a;->b(Ljava/lang/String;)Ll/a/b/h/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Ll/a/b/j/e;->f:Ll/a/b/h/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Ll/a/b/j/e;->f:Ll/a/b/h/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Ll/a/b/j/e;->f:Ll/a/b/h/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Ll/a/b/h/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/a/b/j/e;->f:Ll/a/b/h/c;

    return-object v0
.end method
