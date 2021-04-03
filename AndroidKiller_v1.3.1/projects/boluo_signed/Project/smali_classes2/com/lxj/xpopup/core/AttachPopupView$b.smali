.class public Lcom/lxj/xpopup/core/AttachPopupView$b;
.super Ljava/lang/Object;
.source "AttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/AttachPopupView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/AttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/AttachPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v1, v1, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->w:F

    :goto_0
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-boolean v3, v2, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    neg-int v2, v2

    :goto_1
    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->t:F

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-boolean v1, v1, Le/p/c/c/a;->u:Z

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 4
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->t:F

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->t:F

    goto :goto_2

    .line 5
    :cond_2
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->t:F

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->t:F

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v1, v1, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->u:F

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v1, v1, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->u:F

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->t:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->a:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->u:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
