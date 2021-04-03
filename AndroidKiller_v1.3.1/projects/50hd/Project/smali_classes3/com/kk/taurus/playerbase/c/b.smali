.class Lcom/kk/taurus/playerbase/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/taurus/playerbase/c/o;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/kk/taurus/playerbase/c/o;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/c/o;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/c/b;->e:Lcom/kk/taurus/playerbase/c/o;

    iput-object p2, p0, Lcom/kk/taurus/playerbase/c/b;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/kk/taurus/playerbase/c/b;->b:Landroid/view/MotionEvent;

    iput p4, p0, Lcom/kk/taurus/playerbase/c/b;->c:F

    iput p5, p0, Lcom/kk/taurus/playerbase/c/b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/g/k;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/j/c;

    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/b;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/c/b;->b:Landroid/view/MotionEvent;

    iget v2, p0, Lcom/kk/taurus/playerbase/c/b;->c:F

    iget v3, p0, Lcom/kk/taurus/playerbase/c/b;->d:F

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kk/taurus/playerbase/j/c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method
