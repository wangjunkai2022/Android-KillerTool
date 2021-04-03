.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.super Ljava/lang/Object;
.source "DanmakuContext.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;,
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Lj/a/a/b/a/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lj/a/a/b/a/r/b;

.field public i:Z

.field public j:Z

.field public k:Lj/a/a/b/a/b;

.field public l:Lj/a/a/b/a/j;

.field public m:Lj/a/a/a/b;

.field public n:Lj/a/a/b/a/r/d;

.field public o:Lj/a/a/b/a/r/c;

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lj/a/a/b/a/c;->a:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    .line 10
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    .line 11
    new-instance v1, Lj/a/a/b/a/r/a;

    invoke-direct {v1}, Lj/a/a/b/a/r/a;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:Lj/a/a/b/a/b;

    .line 12
    new-instance v1, Lj/a/a/b/a/j;

    invoke-direct {v1}, Lj/a/a/b/a/j;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    .line 13
    new-instance v1, Lj/a/a/a/b;

    invoke-direct {v1}, Lj/a/a/a/b;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    .line 14
    invoke-static {}, Lj/a/a/b/a/r/d;->c()Lj/a/a/b/a/r/d;

    move-result-object v1

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    .line 15
    sget-object v1, Lj/a/a/b/a/r/c;->i:Lj/a/a/b/a/r/c;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    .line 16
    iput-byte v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:B

    return-void
.end method

.method public static h()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lj/a/a/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:Lj/a/a/b/a/b;

    return-object v0
.end method

.method public a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 2
    sget v0, Lj/a/a/b/a/c;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 3
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:I

    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:Lj/a/a/b/a/b;

    invoke-virtual {v1, v0}, Lj/a/a/b/a/b;->a(I)V

    .line 6
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public a(Lj/a/a/b/a/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 20
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Lj/a/a/b/a/a;

    return-object p0
.end method

.method public a(Lj/a/a/b/a/r/b;Lj/a/a/b/a/r/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 16
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lj/a/a/b/a/r/b;

    .line 17
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lj/a/a/b/a/r/b;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Lj/a/a/b/a/r/b;->setProxy(Lj/a/a/b/a/r/b$a;)V

    .line 19
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:Lj/a/a/b/a/b;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lj/a/a/b/a/r/b;

    invoke-virtual {p1, p2}, Lj/a/a/b/a/b;->a(Lj/a/a/b/a/r/b;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Z

    const-string v2, "1019_Filter"

    if-nez p1, :cond_1

    .line 12
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {v3, v2, v1}, Lj/a/a/a/b;->c(Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v2}, Lj/a/a/b/a/j;->c()V

    .line 15
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 9
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:Lj/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lj/a/a/b/a/b;->b(Z)V

    .line 10
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {v0, p1, p3}, Lj/a/a/a/b;->a(Ljava/lang/String;Z)Lj/a/a/a/b$e;

    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Lj/a/a/a/b$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1, p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    .line 23
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:Lj/a/a/b/a/b;

    invoke-virtual {v0}, Lj/a/a/b/a/b;->i()V

    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:Lj/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lj/a/a/b/a/b;->b(F)V

    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->e()V

    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->h()V

    .line 7
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Z

    const-string v2, "1018_Filter"

    if-nez p1, :cond_1

    .line 14
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {v3, v2, v1}, Lj/a/a/a/b;->c(Ljava/lang/String;Z)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 16
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v2}, Lj/a/a/b/a/j;->c()V

    .line 17
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 8
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    if-eq v0, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    .line 10
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->c()V

    .line 11
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    return v0
.end method

.method public c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    invoke-virtual {v0, p1}, Lj/a/a/b/a/r/d;->a(F)V

    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->e()V

    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->h()V

    .line 6
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Z

    return v0
.end method

.method public f()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/b/a/r/a;

    invoke-direct {v0}, Lj/a/a/b/a/r/a;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:Lj/a/a/b/a/b;

    .line 2
    new-instance v0, Lj/a/a/b/a/j;

    invoke-direct {v0}, Lj/a/a/b/a/j;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {v0}, Lj/a/a/a/b;->a()V

    .line 4
    invoke-static {}, Lj/a/a/b/a/r/d;->c()Lj/a/a/b/a/r/d;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    :cond_0
    return-void
.end method
