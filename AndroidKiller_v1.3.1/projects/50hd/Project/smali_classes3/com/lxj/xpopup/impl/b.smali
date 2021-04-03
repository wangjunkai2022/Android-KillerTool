.class Lcom/lxj/xpopup/impl/b;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/easyadapter/EasyAdapter;

.field final synthetic b:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->a(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lcom/lxj/xpopup/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->a(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lcom/lxj/xpopup/b/f;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/impl/b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/lxj/xpopup/b/f;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object p1, p1, Lcom/lxj/xpopup/core/x;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/impl/b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    :cond_1
    return-void
.end method
