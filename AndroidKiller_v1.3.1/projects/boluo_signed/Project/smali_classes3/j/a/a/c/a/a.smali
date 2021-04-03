.class public Lj/a/a/c/a/a;
.super Ljava/lang/Object;
.source "DanmakuTouchHelper.java"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Lj/a/a/a/f;

.field public c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public final f:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lj/a/a/a/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/c/a/a$a;

    invoke-direct {v0, p0}, Lj/a/a/c/a/a$a;-><init>(Lj/a/a/c/a/a;)V

    iput-object v0, p0, Lj/a/a/c/a/a;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 3
    iput-object p1, p0, Lj/a/a/c/a/a;->b:Lj/a/a/a/f;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj/a/a/c/a/a;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lj/a/a/c/a/a;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lj/a/a/c/a/a;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lj/a/a/c/a/a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lj/a/a/c/a/a;->d:F

    return p1
.end method

.method public static synthetic a(Lj/a/a/c/a/a;)Lj/a/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/c/a/a;->b:Lj/a/a/a/f;

    return-object p0
.end method

.method public static synthetic a(Lj/a/a/c/a/a;FF)Lj/a/a/b/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lj/a/a/c/a/a;->a(FF)Lj/a/a/b/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Lj/a/a/a/f;)Lj/a/a/c/a/a;
    .locals 2

    const-class v0, Lj/a/a/c/a/a;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lj/a/a/c/a/a;

    invoke-direct {v1, p0}, Lj/a/a/c/a/a;-><init>(Lj/a/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lj/a/a/c/a/a;Lj/a/a/b/a/l;Z)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lj/a/a/c/a/a;->a(Lj/a/a/b/a/l;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lj/a/a/c/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lj/a/a/c/a/a;->d:F

    return p0
.end method

.method public static synthetic b(Lj/a/a/c/a/a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lj/a/a/c/a/a;->e:F

    return p1
.end method

.method public static synthetic c(Lj/a/a/c/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lj/a/a/c/a/a;->e:F

    return p0
.end method

.method public static synthetic d(Lj/a/a/c/a/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/c/a/a;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lj/a/a/c/a/a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/c/a/a;->c:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final a(FF)Lj/a/a/b/a/l;
    .locals 3

    .line 12
    new-instance v0, Lj/a/a/b/a/r/e;

    invoke-direct {v0}, Lj/a/a/b/a/r/e;-><init>()V

    .line 13
    iget-object v1, p0, Lj/a/a/c/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 14
    iget-object v1, p0, Lj/a/a/c/a/a;->b:Lj/a/a/a/f;

    invoke-interface {v1}, Lj/a/a/a/f;->getCurrentVisibleDanmakus()Lj/a/a/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Lj/a/a/b/a/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lj/a/a/c/a/a$b;

    invoke-direct {v2, p0, p1, p2, v0}, Lj/a/a/c/a/a$b;-><init>(Lj/a/a/c/a/a;FFLj/a/a/b/a/l;)V

    invoke-interface {v1, v2}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/l$b;)V

    :cond_0
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 10
    iget-object v0, p0, Lj/a/a/c/a/a;->b:Lj/a/a/a/f;

    invoke-interface {v0}, Lj/a/a/a/f;->getOnDanmakuClickListener()Lj/a/a/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lj/a/a/c/a/a;->b:Lj/a/a/a/f;

    invoke-interface {v0, v1}, Lj/a/a/a/f$a;->onViewClick(Lj/a/a/a/f;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lj/a/a/c/a/a;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lj/a/a/b/a/l;Z)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lj/a/a/c/a/a;->b:Lj/a/a/a/f;

    invoke-interface {v0}, Lj/a/a/a/f;->getOnDanmakuClickListener()Lj/a/a/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lj/a/a/a/f$a;->onDanmakuLongClick(Lj/a/a/b/a/l;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lj/a/a/a/f$a;->onDanmakuClick(Lj/a/a/b/a/l;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
