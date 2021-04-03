.class Lcom/lxj/xpopup/impl/a;
.super Lcom/lxj/easyadapter/EasyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->m()V
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
.field final synthetic j:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/a;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
    .locals 1
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
    iget-object p2, p0, Lcom/lxj/xpopup/impl/a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object p2, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->z:[I

    if-eqz p2, :cond_0

    array-length p2, p2

    if-le p2, p3, :cond_0

    .line 4
    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/impl/a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object p2, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->z:[I

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
