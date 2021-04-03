.class public Ln/e/b;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "QuickPopup.java"


# instance fields
.field public a:Ln/a/o;

.field public b:Ln/a/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/a/o;Ln/a/n$a;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p4, p5, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;IIZ)V

    .line 2
    iput-object p2, p0, Ln/e/b;->a:Ln/a/o;

    .line 3
    iput-object p3, p0, Ln/e/b;->b:Ln/a/n$a;

    .line 4
    iget-object p1, p0, Ln/e/b;->a:Ln/a/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->delayInit()V

    .line 6
    iget-object p1, p0, Ln/e/b;->a:Ln/a/o;

    invoke-virtual {p0, p1}, Ln/e/b;->a(Ln/a/o;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "QuickPopupConfig must be not null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 27
    iget-object v0, p0, Ln/e/b;->a:Ln/a/o;

    invoke-virtual {v0}, Ln/a/o;->i()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 32
    invoke-virtual {p0, v2}, Lrazerdp/basepopup/BasePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    new-instance v3, Ln/e/b$a;

    invoke-direct {v3, p0, v1}, Ln/e/b$a;-><init>(Ln/e/b;Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ln/a/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ln/a/o;",
            ">(TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/a/o;->q()Ln/b/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/a/o;->q()Ln/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setBlurOption(Ln/b/c;)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Ln/a/o;->f:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/a/o;->p()Lrazerdp/basepopup/BasePopupWindow$i;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lrazerdp/basepopup/BasePopupWindow;->setBlurBackgroundEnable(ZLrazerdp/basepopup/BasePopupWindow$i;)Lrazerdp/basepopup/BasePopupWindow;

    .line 4
    :goto_1
    iget v0, p1, Ln/a/o;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setPopupFadeEnable(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    invoke-virtual {p0}, Ln/e/b;->a()V

    .line 6
    invoke-virtual {p1}, Ln/a/o;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setOffsetX(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 7
    invoke-virtual {p1}, Ln/a/o;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setOffsetY(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 8
    iget v0, p1, Ln/a/o;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setClipChildren(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 9
    iget v0, p1, Ln/a/o;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setClipToScreen(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 10
    iget v0, p1, Ln/a/o;->f:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setOutSideDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 11
    iget v0, p1, Ln/a/o;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setOutSideTouchable(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 12
    invoke-virtual {p1}, Ln/a/o;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setPopupGravity(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    iget v0, p1, Ln/a/o;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setAlignBackground(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 14
    invoke-virtual {p1}, Ln/a/o;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setAlignBackgroundGravity(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 15
    iget v0, p1, Ln/a/o;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setAutoLocatePopup(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 16
    iget v0, p1, Ln/a/o;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setPopupWindowFullScreen(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 17
    invoke-virtual {p1}, Ln/a/o;->f()Lrazerdp/basepopup/BasePopupWindow$j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setOnDismissListener(Lrazerdp/basepopup/BasePopupWindow$j;)Lrazerdp/basepopup/BasePopupWindow;

    .line 18
    invoke-virtual {p1}, Ln/a/o;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    .line 19
    invoke-virtual {p1}, Ln/a/o;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->linkTo(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;

    .line 20
    invoke-virtual {p1}, Ln/a/o;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setMinWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 21
    invoke-virtual {p1}, Ln/a/o;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setMaxWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 22
    invoke-virtual {p1}, Ln/a/o;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setMinHeight(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 23
    invoke-virtual {p1}, Ln/a/o;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setMaxHeight(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 24
    iget v0, p1, Ln/a/o;->f:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->setKeepSize(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 25
    iget-object v0, p0, Ln/e/b;->b:Ln/a/n$a;

    if-eqz v0, :cond_b

    .line 26
    invoke-interface {v0, p0, p1}, Ln/a/n$a;->a(Ln/e/b;Ln/a/o;)V

    :cond_b
    return-void
.end method

.method public onCreateContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/b;->a:Ln/a/o;

    invoke-virtual {v0}, Ln/a/o;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->createPopupById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDismissAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/b;->a:Ln/a/o;

    invoke-virtual {v0}, Ln/a/o;->d()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDismissAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/b;->a:Ln/a/o;

    invoke-virtual {v0}, Ln/a/o;->e()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onCreateShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/b;->a:Ln/a/o;

    invoke-virtual {v0}, Ln/a/o;->r()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public onCreateShowAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/b;->a:Ln/a/o;

    invoke-virtual {v0}, Ln/a/o;->s()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
