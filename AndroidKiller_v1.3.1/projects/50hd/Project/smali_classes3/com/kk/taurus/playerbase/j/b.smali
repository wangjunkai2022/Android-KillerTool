.class public Lcom/kk/taurus/playerbase/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/kk/taurus/playerbase/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kk/taurus/playerbase/j/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kk/taurus/playerbase/j/b;->b:Lcom/kk/taurus/playerbase/j/a;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/j/b;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/j/b;->b:Lcom/kk/taurus/playerbase/j/a;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/j/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/j/b;->b:Lcom/kk/taurus/playerbase/j/a;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/j/a;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/j/b;->b:Lcom/kk/taurus/playerbase/j/a;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/j/a;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/j/b;->a(Landroid/view/MotionEvent;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/j/b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
