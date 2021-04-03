.class Lcom/ss/android/article/ui/dialog/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/A;->a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/A;->a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->b(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/A;->a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->a(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/ChatJubaoBean;

    .line 3
    iget-boolean v1, v0, Lcom/ss/android/article/bean/ChatJubaoBean;->isChecked:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/A;->a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->b(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/article/bean/ChatJubaoBean;->data:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/A;->a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    :cond_1
    return-void
.end method
