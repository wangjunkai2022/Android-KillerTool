.class public Lf/a/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/a/a/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4e20

.field private static final b:I = 0x64


# instance fields
.field private c:Ljava/util/Hashtable;

.field private d:Ljava/lang/Thread;

.field private e:Lf/a/b/a/a/b$a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lf/a/b/a/a/b;->c:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/a/b/a/a/b;->f:I

    return-void
.end method

.method private declared-synchronized e()Lf/a/b/a/a/b$a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lf/a/b/a/a/b;->d:Ljava/lang/Thread;

    if-eq v0, v1, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lf/a/b/a/a/b;->d:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lf/a/b/a/a/b;->c:Ljava/util/Hashtable;

    iget-object v1, p0, Lf/a/b/a/a/b;->d:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b/a/a/b$a;

    iput-object v0, p0, Lf/a/b/a/a/b;->e:Lf/a/b/a/a/b$a;

    .line 4
    iget-object v0, p0, Lf/a/b/a/a/b;->e:Lf/a/b/a/a/b$a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf/a/b/a/a/b$a;

    invoke-direct {v0}, Lf/a/b/a/a/b$a;-><init>()V

    iput-object v0, p0, Lf/a/b/a/a/b;->e:Lf/a/b/a/a/b$a;

    .line 6
    iget-object v0, p0, Lf/a/b/a/a/b;->c:Ljava/util/Hashtable;

    iget-object v1, p0, Lf/a/b/a/a/b;->d:Ljava/lang/Thread;

    iget-object v2, p0, Lf/a/b/a/a/b;->e:Lf/a/b/a/a/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget v0, p0, Lf/a/b/a/a/b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/b/a/a/b;->f:I

    .line 8
    iget-object v0, p0, Lf/a/b/a/a/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget v1, p0, Lf/a/b/a/a/b;->f:I

    const/16 v2, 0x64

    const/16 v3, 0x4e20

    div-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lf/a/b/a/a/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 16
    iget-object v2, p0, Lf/a/b/a/a/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf/a/b/a/a/b;->f:I

    .line 18
    :cond_4
    iget-object v0, p0, Lf/a/b/a/a/b;->e:Lf/a/b/a/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/b/a/a/b;->e()Lf/a/b/a/a/b$a;

    move-result-object v0

    iget v1, v0, Lf/a/b/a/a/b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf/a/b/a/a/b$a;->a:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/b/a/a/b;->e()Lf/a/b/a/a/b$a;

    move-result-object v0

    iget v1, v0, Lf/a/b/a/a/b$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/a/b/a/a/b$a;->a:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/b/a/a/b;->e()Lf/a/b/a/a/b$a;

    move-result-object v0

    iget v0, v0, Lf/a/b/a/a/b$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
