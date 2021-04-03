.class public Lrazerdp/basepopup/PopupDecorViewProxy$a;
.super Ljava/lang/Object;
.source "PopupDecorViewProxy.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/PopupDecorViewProxy;->a(Lrazerdp/basepopup/BasePopupHelper;Ln/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/PopupDecorViewProxy;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/PopupDecorViewProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {p1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Lrazerdp/basepopup/PopupDecorViewProxy;)Lrazerdp/basepopup/BasePopupHelper;

    move-result-object p1

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->b(Lrazerdp/basepopup/PopupDecorViewProxy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->b(Lrazerdp/basepopup/PopupDecorViewProxy;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Lrazerdp/basepopup/PopupDecorViewProxy;)Lrazerdp/basepopup/BasePopupHelper;

    move-result-object v1

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->b(Lrazerdp/basepopup/PopupDecorViewProxy;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v1}, Lrazerdp/basepopup/PopupDecorViewProxy;->c(Lrazerdp/basepopup/PopupDecorViewProxy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v1}, Lrazerdp/basepopup/PopupDecorViewProxy;->c(Lrazerdp/basepopup/PopupDecorViewProxy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->c(Lrazerdp/basepopup/PopupDecorViewProxy;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {p1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Lrazerdp/basepopup/PopupDecorViewProxy;)Lrazerdp/basepopup/BasePopupHelper;

    move-result-object p1

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->onOutSideTouch()Z

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$a;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {p1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Lrazerdp/basepopup/PopupDecorViewProxy;)Lrazerdp/basepopup/BasePopupHelper;

    move-result-object p1

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->T()Z

    move-result p1

    return p1
.end method
