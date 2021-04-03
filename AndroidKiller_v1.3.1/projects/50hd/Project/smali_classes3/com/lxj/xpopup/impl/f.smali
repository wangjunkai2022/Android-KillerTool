.class Lcom/lxj/xpopup/impl/f;
.super Lcom/lxj/easyadapter/EasyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/easyadapter/EasyAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/f;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-direct {p0, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/f;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, v0, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(ILjava/lang/CharSequence;)Lcom/lxj/easyadapter/ViewHolder;

    .line 3
    iget-object p2, p0, Lcom/lxj/xpopup/impl/f;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object p2, p2, Lcom/lxj/xpopup/impl/CenterListPopupView;->s:[I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    array-length p2, p2

    if-le p2, p3, :cond_0

    .line 4
    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lcom/lxj/xpopup/impl/f;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/impl/CenterListPopupView;->s:[I

    aget v2, v2, p3

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/f;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget p2, p2, Lcom/lxj/xpopup/impl/CenterListPopupView;->u:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    .line 8
    sget p2, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lcom/lxj/xpopup/impl/f;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget v2, v2, Lcom/lxj/xpopup/impl/CenterListPopupView;->u:I

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p2, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lxj/xpopup/widget/CheckView;

    invoke-static {}, Lcom/lxj/xpopup/c;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/widget/CheckView;->setColor(I)V

    .line 10
    sget p2, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lxj/xpopup/impl/f;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget v0, p2, Lcom/lxj/xpopup/impl/CenterListPopupView;->u:I

    if-ne p3, v0, :cond_2

    .line 11
    invoke-static {}, Lcom/lxj/xpopup/c;->b()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/lxj/xpopup/R$color;->_xpopup_title_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method
