.class public final Lcom/kk/taurus/playerbase/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/c/q;


# instance fields
.field private a:Lcom/kk/taurus/playerbase/g/l;


# direct methods
.method public constructor <init>(Lcom/kk/taurus/playerbase/g/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/c/o;->a:Lcom/kk/taurus/playerbase/g/l;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method private filterImplOnTouchEventListener(Lcom/kk/taurus/playerbase/g/l$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/o;->a:Lcom/kk/taurus/playerbase/g/l;

    new-instance v1, Lcom/kk/taurus/playerbase/c/d;

    invoke-direct {v1, p0}, Lcom/kk/taurus/playerbase/c/d;-><init>(Lcom/kk/taurus/playerbase/c/o;)V

    new-instance v2, Lcom/kk/taurus/playerbase/c/e;

    invoke-direct {v2, p0, p1}, Lcom/kk/taurus/playerbase/c/e;-><init>(Lcom/kk/taurus/playerbase/c/o;Lcom/kk/taurus/playerbase/g/l$b;)V

    invoke-interface {v0, v1, v2}, Lcom/kk/taurus/playerbase/g/l;->a(Lcom/kk/taurus/playerbase/g/l$c;Lcom/kk/taurus/playerbase/g/l$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    new-instance v0, Lcom/kk/taurus/playerbase/c/c;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/c/c;-><init>(Lcom/kk/taurus/playerbase/c/o;)V

    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/c/o;->filterImplOnTouchEventListener(Lcom/kk/taurus/playerbase/g/l$b;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kk/taurus/playerbase/c/o;->a(ILandroid/os/Bundle;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;Lcom/kk/taurus/playerbase/g/l$c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/o;->a:Lcom/kk/taurus/playerbase/g/l;

    new-instance v1, Lcom/kk/taurus/playerbase/c/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/kk/taurus/playerbase/c/i;-><init>(Lcom/kk/taurus/playerbase/c/o;ILandroid/os/Bundle;)V

    invoke-interface {v0, p3, v1}, Lcom/kk/taurus/playerbase/g/l;->a(Lcom/kk/taurus/playerbase/g/l$c;Lcom/kk/taurus/playerbase/g/l$b;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/kk/taurus/playerbase/c/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/kk/taurus/playerbase/c/m;

    invoke-direct {v0, p0, p1}, Lcom/kk/taurus/playerbase/c/m;-><init>(Lcom/kk/taurus/playerbase/c/o;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/c/o;->filterImplOnTouchEventListener(Lcom/kk/taurus/playerbase/g/l$b;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 7

    .line 6
    new-instance v6, Lcom/kk/taurus/playerbase/c/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kk/taurus/playerbase/c/b;-><init>(Lcom/kk/taurus/playerbase/c/o;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, v6}, Lcom/kk/taurus/playerbase/c/o;->filterImplOnTouchEventListener(Lcom/kk/taurus/playerbase/g/l$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/o;->a:Lcom/kk/taurus/playerbase/g/l;

    new-instance v1, Lcom/kk/taurus/playerbase/c/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/kk/taurus/playerbase/c/k;-><init>(Lcom/kk/taurus/playerbase/c/o;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p3, v1}, Lcom/kk/taurus/playerbase/g/l;->a(Lcom/kk/taurus/playerbase/g/l$c;Lcom/kk/taurus/playerbase/g/l$b;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/kk/taurus/playerbase/d/a;->a(ILandroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/o;->a:Lcom/kk/taurus/playerbase/g/l;

    new-instance v1, Lcom/kk/taurus/playerbase/c/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/kk/taurus/playerbase/c/h;-><init>(Lcom/kk/taurus/playerbase/c/o;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/g/l;->forEach(Lcom/kk/taurus/playerbase/g/l$b;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/kk/taurus/playerbase/c/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;Lcom/kk/taurus/playerbase/g/l$c;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/o;->a:Lcom/kk/taurus/playerbase/g/l;

    new-instance v1, Lcom/kk/taurus/playerbase/c/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/kk/taurus/playerbase/c/j;-><init>(Lcom/kk/taurus/playerbase/c/o;ILandroid/os/Bundle;)V

    invoke-interface {v0, p3, v1}, Lcom/kk/taurus/playerbase/g/l;->a(Lcom/kk/taurus/playerbase/g/l$c;Lcom/kk/taurus/playerbase/g/l$b;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/kk/taurus/playerbase/c/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/kk/taurus/playerbase/c/n;

    invoke-direct {v0, p0, p1}, Lcom/kk/taurus/playerbase/c/n;-><init>(Lcom/kk/taurus/playerbase/c/o;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/c/o;->filterImplOnTouchEventListener(Lcom/kk/taurus/playerbase/g/l$b;)V

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/kk/taurus/playerbase/d/a;->b(ILandroid/os/Bundle;)V

    const v0, -0x182cb

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/o;->a:Lcom/kk/taurus/playerbase/g/l;

    new-instance v1, Lcom/kk/taurus/playerbase/c/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/kk/taurus/playerbase/c/g;-><init>(Lcom/kk/taurus/playerbase/c/o;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/g/l;->forEach(Lcom/kk/taurus/playerbase/g/l$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/o;->a:Lcom/kk/taurus/playerbase/g/l;

    new-instance v1, Lcom/kk/taurus/playerbase/c/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/kk/taurus/playerbase/c/f;-><init>(Lcom/kk/taurus/playerbase/c/o;Landroid/os/Bundle;I)V

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/g/l;->forEach(Lcom/kk/taurus/playerbase/g/l$b;)V

    .line 4
    :goto_0
    invoke-direct {p0, p2}, Lcom/kk/taurus/playerbase/c/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/kk/taurus/playerbase/c/l;

    invoke-direct {v0, p0, p1}, Lcom/kk/taurus/playerbase/c/l;-><init>(Lcom/kk/taurus/playerbase/c/o;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/c/o;->filterImplOnTouchEventListener(Lcom/kk/taurus/playerbase/g/l$b;)V

    return-void
.end method
