.class Lcom/transitionseverywhere/utils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 8
    invoke-virtual {p1, p5}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {p1, p4}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)[I
    .locals 0

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public b(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 8
    invoke-virtual {p1, p5}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
