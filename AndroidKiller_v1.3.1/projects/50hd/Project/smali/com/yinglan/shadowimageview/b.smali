.class Lcom/yinglan/shadowimageview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yinglan/shadowimageview/ShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yinglan/shadowimageview/ShadowImageView;


# direct methods
.method constructor <init>(Lcom/yinglan/shadowimageview/ShadowImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yinglan/shadowimageview/b;->a:Lcom/yinglan/shadowimageview/ShadowImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yinglan/shadowimageview/b;->a:Lcom/yinglan/shadowimageview/ShadowImageView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/yinglan/shadowimageview/b;->a:Lcom/yinglan/shadowimageview/ShadowImageView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/yinglan/shadowimageview/b;->a:Lcom/yinglan/shadowimageview/ShadowImageView;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v3, p0, Lcom/yinglan/shadowimageview/b;->a:Lcom/yinglan/shadowimageview/ShadowImageView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getChildCount()I

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/yinglan/shadowimageview/b;->a:Lcom/yinglan/shadowimageview/ShadowImageView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yinglan/shadowimageview/b;->a:Lcom/yinglan/shadowimageview/ShadowImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yinglan/shadowimageview/RoundImageView;

    iget-object v1, p0, Lcom/yinglan/shadowimageview/b;->a:Lcom/yinglan/shadowimageview/ShadowImageView;

    invoke-static {v1}, Lcom/yinglan/shadowimageview/ShadowImageView;->a(Lcom/yinglan/shadowimageview/ShadowImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yinglan/shadowimageview/RoundImageView;->setRound(I)V

    .line 7
    iget-object v0, p0, Lcom/yinglan/shadowimageview/b;->a:Lcom/yinglan/shadowimageview/ShadowImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yinglan/shadowimageview/ShadowImageView;->a(Lcom/yinglan/shadowimageview/ShadowImageView;Z)Z

    return-void
.end method
