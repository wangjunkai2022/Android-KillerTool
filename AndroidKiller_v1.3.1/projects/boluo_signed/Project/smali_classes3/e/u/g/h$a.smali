.class public Le/u/g/h$a;
.super Ljava/lang/Object;
.source "ViewGroupOverlayUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->removeView(Landroid/view/View;)V

    :cond_0
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
