.class public Lj/a/a/a/b;
.super Ljava/lang/Object;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/b$g;,
        Lj/a/a/a/b$f;,
        Lj/a/a/a/b$b;,
        Lj/a/a/a/b$d;,
        Lj/a/a/a/b$l;,
        Lj/a/a/a/b$m;,
        Lj/a/a/a/b$k;,
        Lj/a/a/a/b$i;,
        Lj/a/a/a/b$c;,
        Lj/a/a/a/b$h;,
        Lj/a/a/a/b$j;,
        Lj/a/a/a/b$a;,
        Lj/a/a/a/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/a/a/b$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/a/a/b$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:[Lj/a/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/a/a/b$e<",
            "*>;"
        }
    .end annotation
.end field

.field public e:[Lj/a/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/a/a/b$e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not suuport this filter tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/a/a/a/b;->a:Ljava/lang/Exception;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/b;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/a/a/b$e;

    .line 7
    iput-object v1, p0, Lj/a/a/a/b;->d:[Lj/a/a/a/b$e;

    new-array v0, v0, [Lj/a/a/a/b$e;

    .line 8
    iput-object v0, p0, Lj/a/a/a/b;->e:[Lj/a/a/a/b$e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj/a/a/a/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/a/a/b$e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lj/a/a/a/b;->b(Ljava/lang/String;Z)Lj/a/a/a/b$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lj/a/a/a/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lj/a/a/a/b$e<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lj/a/a/a/b;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/a/a/b;->c:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/b$e;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/b;->b(Ljava/lang/String;Z)Lj/a/a/a/b$e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lj/a/a/a/b;->d:[Lj/a/a/a/b$e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Lj/a/a/a/b$e;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lj/a/a/a/b;->e:[Lj/a/a/a/b$e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Lj/a/a/a/b$e;->clear()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lj/a/a/a/b;->d:[Lj/a/a/a/b$e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 2
    invoke-interface/range {v4 .. v10}, Lj/a/a/a/b$e;->a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v4

    move-object/from16 v5, p6

    .line 3
    iget-object v6, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    iget v6, v6, Lj/a/a/b/a/j;->c:I

    move-object v7, p1

    iput v6, v7, Lj/a/a/b/a/d;->G:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, p1

    move-object/from16 v5, p6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lj/a/a/a/b$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lj/a/a/a/b$e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lj/a/a/a/b;->b()V

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lj/a/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a/a/b$e;

    if-nez v1, :cond_a

    const-string v2, "1010_Filter"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v1, Lj/a/a/a/b$j;

    invoke-direct {v1}, Lj/a/a/a/b$j;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-string v2, "1011_Filter"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v1, Lj/a/a/a/b$h;

    invoke-direct {v1}, Lj/a/a/a/b$h;-><init>()V

    goto/16 :goto_0

    :cond_2
    const-string v2, "1012_Filter"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v1, Lj/a/a/a/b$c;

    invoke-direct {v1}, Lj/a/a/a/b$c;-><init>()V

    goto :goto_0

    :cond_3
    const-string v2, "1013_Filter"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    new-instance v1, Lj/a/a/a/b$i;

    invoke-direct {v1}, Lj/a/a/a/b$i;-><init>()V

    goto :goto_0

    :cond_4
    const-string v2, "1014_Filter"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v1, Lj/a/a/a/b$m;

    invoke-direct {v1}, Lj/a/a/a/b$m;-><init>()V

    goto :goto_0

    :cond_5
    const-string v2, "1015_Filter"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    new-instance v1, Lj/a/a/a/b$l;

    invoke-direct {v1}, Lj/a/a/a/b$l;-><init>()V

    goto :goto_0

    :cond_6
    const-string v2, "1016_Filter"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    new-instance v1, Lj/a/a/a/b$d;

    invoke-direct {v1}, Lj/a/a/a/b$d;-><init>()V

    goto :goto_0

    :cond_7
    const-string v2, "1017_Filter"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    new-instance v1, Lj/a/a/a/b$b;

    invoke-direct {v1}, Lj/a/a/a/b$b;-><init>()V

    goto :goto_0

    :cond_8
    const-string v2, "1018_Filter"

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    new-instance v1, Lj/a/a/a/b$f;

    invoke-direct {v1}, Lj/a/a/a/b$f;-><init>()V

    goto :goto_0

    :cond_9
    const-string v2, "1019_Filter"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    new-instance v1, Lj/a/a/a/b$g;

    invoke-direct {v1}, Lj/a/a/a/b$g;-><init>()V

    :cond_a
    :goto_0
    if-nez v1, :cond_b

    .line 26
    invoke-virtual {p0}, Lj/a/a/a/b;->b()V

    return-object v0

    .line 27
    :cond_b
    invoke-interface {v1, v0}, Lj/a/a/a/b$e;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    .line 28
    iget-object p2, p0, Lj/a/a/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lj/a/a/a/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lj/a/a/a/b;->d:[Lj/a/a/a/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/a/a/b$e;

    iput-object p1, p0, Lj/a/a/a/b;->d:[Lj/a/a/a/b$e;

    goto :goto_1

    .line 30
    :cond_c
    iget-object p2, p0, Lj/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lj/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lj/a/a/a/b;->e:[Lj/a/a/a/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/a/a/b$e;

    iput-object p1, p0, Lj/a/a/a/b;->e:[Lj/a/a/a/b$e;

    :goto_1
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/b;->a:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lj/a/a/a/b;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lj/a/a/a/b;->e:[Lj/a/a/a/b$e;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 2
    invoke-interface/range {v5 .. v11}, Lj/a/a/a/b$e;->a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v5

    move-object/from16 v6, p6

    .line 3
    iget-object v7, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    iget v7, v7, Lj/a/a/b/a/j;->c:I

    move-object v8, p1

    iput v7, v8, Lj/a/a/b/a/d;->G:I

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_0
    move-object v8, p1

    move-object/from16 v6, p6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lj/a/a/a/b;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/a/a/b;->c:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/a/b$e;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lj/a/a/a/b$e;->clear()V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lj/a/a/a/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lj/a/a/a/b;->d:[Lj/a/a/a/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/a/a/b$e;

    iput-object p1, p0, Lj/a/a/a/b;->d:[Lj/a/a/a/b$e;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lj/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lj/a/a/a/b;->e:[Lj/a/a/a/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/a/a/b$e;

    iput-object p1, p0, Lj/a/a/a/b;->e:[Lj/a/a/a/b$e;

    :cond_2
    :goto_1
    return-void
.end method
