.class Lcom/ss/android/article/ui/dialog/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->b(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/adapter/VideoTagBean;

    .line 2
    iget v1, p2, Lcom/ss/android/article/adapter/VideoTagBean;->id:I

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {v2}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/adapter/VideoTagBean;

    iget v2, v2, Lcom/ss/android/article/adapter/VideoTagBean;->id:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/adapter/VideoTagBean;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {v1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/adapter/VideoTagBean;

    iget-boolean v1, v1, Lcom/ss/android/article/adapter/VideoTagBean;->isChecked:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/ss/android/article/adapter/VideoTagBean;->isChecked:Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/adapter/VideoTagBean;

    iget-boolean p1, p1, Lcom/ss/android/article/adapter/VideoTagBean;->isChecked:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->b(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->u()Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "\u6700\u591a\u53ef\u6dfb\u52a04\u4e2a\u6807\u7b7e"

    .line 8
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/adapter/VideoTagBean;

    iput-boolean v0, p1, Lcom/ss/android/article/adapter/VideoTagBean;->isChecked:Z

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->b(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p2}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/I;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
