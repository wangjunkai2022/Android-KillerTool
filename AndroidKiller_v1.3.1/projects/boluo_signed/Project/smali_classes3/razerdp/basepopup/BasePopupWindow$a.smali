.class public Lrazerdp/basepopup/BasePopupWindow$a;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->hookContentViewDismissClick(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$a;->c:Lrazerdp/basepopup/BasePopupWindow;

    iput-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$a;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$a;->c:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->isAllowDismissWhenTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 7
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 10
    iget-object v4, p0, Lrazerdp/basepopup/BasePopupWindow$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    .line 14
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow$a;->a:Landroid/graphics/RectF;

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 16
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$a;->c:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    :cond_4
    :goto_2
    return v1

    .line 17
    :cond_5
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$a;->c:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->isAllowDismissWhenTouchOutside()Z

    move-result p1

    return p1
.end method
