.class public Lj/a/a/a/b$b;
.super Lj/a/a/a/b$a;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/b$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/b/a/l;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lj/a/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/a/a/a/b$a;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/b/a/r/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v0, p0, Lj/a/a/a/b$b;->a:Lj/a/a/b/a/l;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Lj/a/a/b/a/r/e;

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v0, p0, Lj/a/a/a/b$b;->c:Lj/a/a/b/a/l;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/b$b;->c:Lj/a/a/b/a/l;

    invoke-interface {v0}, Lj/a/a/b/a/l;->clear()V

    .line 29
    iget-object v0, p0, Lj/a/a/a/b$b;->a:Lj/a/a/b/a/l;

    invoke-interface {v0}, Lj/a/a/b/a/l;->clear()V

    .line 30
    iget-object v0, p0, Lj/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lj/a/a/b/a/l;J)V
    .locals 1

    .line 2
    new-instance v0, Lj/a/a/a/b$b$a;

    invoke-direct {v0, p0, p2, p3}, Lj/a/a/a/b$b$a;-><init>(Lj/a/a/a/b$b;J)V

    invoke-interface {p1, v0}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/l$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj/a/a/a/b$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lj/a/a/b/a/d;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/b/a/d;

    .line 8
    invoke-virtual {v2}, Lj/a/a/b/a/d;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    :catch_0
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;Z)Z
    .locals 0

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p2, p0, Lj/a/a/a/b$b;->a:Lj/a/a/b/a/l;

    const-wide/16 p3, 0x2

    invoke-virtual {p0, p2, p3, p4}, Lj/a/a/a/b$b;->a(Lj/a/a/b/a/l;J)V

    .line 12
    iget-object p2, p0, Lj/a/a/a/b$b;->c:Lj/a/a/b/a/l;

    invoke-virtual {p0, p2, p3, p4}, Lj/a/a/a/b$b;->a(Lj/a/a/b/a/l;J)V

    .line 13
    iget-object p2, p0, Lj/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    const/4 p3, 0x3

    invoke-virtual {p0, p2, p3}, Lj/a/a/a/b$b;->a(Ljava/util/LinkedHashMap;I)V

    .line 14
    iget-object p2, p0, Lj/a/a/a/b$b;->a:Lj/a/a/b/a/l;

    invoke-interface {p2, p1}, Lj/a/a/b/a/l;->c(Lj/a/a/b/a/d;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj/a/a/b/a/d;->q()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 15
    monitor-exit p0

    return p3

    .line 16
    :cond_0
    :try_start_1
    iget-object p2, p0, Lj/a/a/a/b$b;->c:Lj/a/a/b/a/l;

    invoke-interface {p2, p1}, Lj/a/a/b/a/l;->c(Lj/a/a/b/a/d;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 17
    monitor-exit p0

    return p4

    .line 18
    :cond_1
    :try_start_2
    iget-object p2, p0, Lj/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    iget-object p5, p1, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lj/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    iget-object p4, p1, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lj/a/a/a/b$b;->a:Lj/a/a/b/a/l;

    invoke-interface {p2, p1}, Lj/a/a/b/a/l;->a(Lj/a/a/b/a/d;)Z

    .line 21
    iget-object p2, p0, Lj/a/a/a/b$b;->a:Lj/a/a/b/a/l;

    invoke-interface {p2, p1}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/d;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return p3

    .line 23
    :cond_2
    :try_start_3
    iget-object p2, p0, Lj/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lj/a/a/a/b$b;->c:Lj/a/a/b/a/l;

    invoke-interface {p2, p1}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/d;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 26
    invoke-virtual/range {p0 .. p5}, Lj/a/a/a/b$b;->a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    iget p3, p1, Lj/a/a/b/a/d;->F:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Lj/a/a/b/a/d;->F:I

    :cond_0
    return p2
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/b$b;->a()V

    return-void
.end method
