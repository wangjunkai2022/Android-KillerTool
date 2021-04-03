.class Lcom/ss/android/article/ui/dialog/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Ka;->a:Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ka;->a:Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;->a(Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;)Lcom/ss/android/article/adapter/VideoJubaoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/VideoJubaoBean;

    .line 2
    iget-boolean v2, v1, Lcom/ss/android/article/bean/VideoJubaoBean;->isChecked:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Lcom/ss/android/article/bean/VideoJubaoBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ka;->a:Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u4e3e\u62a5\u5185\u5bb9\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ka;->a:Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;->b(Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ka;->a:Lcom/ss/android/article/ui/dialog/JubaoFindVideoPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method
