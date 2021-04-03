.class Lcom/lxj/xpopup/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/w;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/w;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e()V

    return-void
.end method
