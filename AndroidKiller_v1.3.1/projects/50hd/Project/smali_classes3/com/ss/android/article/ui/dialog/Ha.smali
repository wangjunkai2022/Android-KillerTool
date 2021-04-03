.class Lcom/ss/android/article/ui/dialog/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Ha;->a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ha;->a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->a(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)Lcom/zhy/view/flowlayout/TagFlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Ha;->a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->a(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)Lcom/zhy/view/flowlayout/TagFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/AppStartBean;->complain_reason_opt:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/AppStartBean$ComplainBean;

    iget v1, v1, Lcom/ss/android/article/bean/AppStartBean$ComplainBean;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Ha;->a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->c(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->a(Ljava/util/List;I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ha;->a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method
