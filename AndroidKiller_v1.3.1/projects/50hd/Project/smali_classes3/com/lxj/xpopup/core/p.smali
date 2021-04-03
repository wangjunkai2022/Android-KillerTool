.class Lcom/lxj/xpopup/core/p;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/p;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/p;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iput p1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:I

    .line 2
    invoke-static {v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/p;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/b/g;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/lxj/xpopup/b/g;->a(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    :cond_0
    return-void
.end method
