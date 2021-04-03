.class public Lrazerdp/basepopup/BasePopupWindow$f;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrazerdp/basepopup/BasePopupWindow$k;

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLrazerdp/basepopup/BasePopupWindow$k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->c:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->e:Z

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow$f;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-boolean p2, p0, Lrazerdp/basepopup/BasePopupWindow$f;->g:Z

    .line 7
    iput-object p3, p0, Lrazerdp/basepopup/BasePopupWindow$f;->b:Lrazerdp/basepopup/BasePopupWindow$k;

    .line 8
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow$f;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow$f;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->f:Z

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->f:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow$f;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow$f;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->f:Z

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow$f;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow$f;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow$f;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v1, p0, Lrazerdp/basepopup/BasePopupWindow$f;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow$f;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ln/d/b;->i(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    :cond_1
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow$f;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v1, v0, v1

    int-to-float v3, v1

    int-to-float v0, v0

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v0, v0, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$f;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 9
    :goto_0
    iget-boolean v3, p0, Lrazerdp/basepopup/BasePopupWindow$f;->e:Z

    if-ne v2, v3, :cond_4

    .line 10
    iget v3, p0, Lrazerdp/basepopup/BasePopupWindow$f;->c:I

    if-ne v3, v1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow$f;->b:Lrazerdp/basepopup/BasePopupWindow$k;

    if-eqz v3, :cond_5

    .line 12
    iget-boolean v4, p0, Lrazerdp/basepopup/BasePopupWindow$f;->g:Z

    invoke-interface {v3, v0, v1, v2, v4}, Lrazerdp/basepopup/BasePopupWindow$k;->a(IIZZ)V

    .line 13
    :cond_5
    iput-boolean v2, p0, Lrazerdp/basepopup/BasePopupWindow$f;->e:Z

    .line 14
    iput v1, p0, Lrazerdp/basepopup/BasePopupWindow$f;->c:I

    return-void
.end method
