.class public Lrazerdp/basepopup/BasePopupWindow$g;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public final synthetic k:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$g;->i:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$g;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Lrazerdp/basepopup/BasePopupWindow$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow$g;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    return-void
.end method

.method public static synthetic a(Lrazerdp/basepopup/BasePopupWindow$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->a:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow$g;->b()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 8
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p1, v1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss(Z)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 10
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {p2, p1, v1, v0}, Lrazerdp/basepopup/BasePopupWindow;->access$500(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;ZZ)V

    return v0

    :cond_1
    return v1
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v6

    .line 9
    iget v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->b:F

    const/4 v8, 0x1

    cmpl-float v7, v1, v7

    if-nez v7, :cond_1

    iget v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->c:F

    cmpl-float v7, v2, v7

    if-nez v7, :cond_1

    iget v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->d:I

    if-ne v3, v7, :cond_1

    iget v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->e:I

    if-ne v4, v7, :cond_1

    iget v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->f:I

    if-eq v5, v7, :cond_2

    :cond_1
    iget-boolean v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->a:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->h:Z

    .line 10
    iget-boolean v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->h:Z

    if-nez v7, :cond_3

    .line 11
    iget-object v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->j:Landroid/graphics/Rect;

    iget-object v9, p0, Lrazerdp/basepopup/BasePopupWindow$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    iget-object v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->i:Landroid/graphics/Rect;

    iget-object v9, p0, Lrazerdp/basepopup/BasePopupWindow$g;->j:Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    iget-boolean v7, p0, Lrazerdp/basepopup/BasePopupWindow$g;->g:Z

    invoke-virtual {p0, v0, v7, v6}, Lrazerdp/basepopup/BasePopupWindow$g;->a(Landroid/view/View;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iput-boolean v8, p0, Lrazerdp/basepopup/BasePopupWindow$g;->h:Z

    .line 16
    :cond_3
    iput v1, p0, Lrazerdp/basepopup/BasePopupWindow$g;->b:F

    .line 17
    iput v2, p0, Lrazerdp/basepopup/BasePopupWindow$g;->c:F

    .line 18
    iput v3, p0, Lrazerdp/basepopup/BasePopupWindow$g;->d:I

    .line 19
    iput v4, p0, Lrazerdp/basepopup/BasePopupWindow$g;->e:I

    .line 20
    iput v5, p0, Lrazerdp/basepopup/BasePopupWindow$g;->f:I

    .line 21
    iput-boolean v6, p0, Lrazerdp/basepopup/BasePopupWindow$g;->g:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow$g;->b()V

    .line 3
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$g;->k:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lrazerdp/basepopup/BasePopupWindow;->update(Landroid/view/View;)V

    :cond_1
    :goto_0
    return v1
.end method
