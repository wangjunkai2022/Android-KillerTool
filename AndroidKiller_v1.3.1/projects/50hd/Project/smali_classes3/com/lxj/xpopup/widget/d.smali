.class Lcom/lxj/xpopup/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/d;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/d;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v3, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/lxj/xpopup/widget/d;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v3, v3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/d;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
