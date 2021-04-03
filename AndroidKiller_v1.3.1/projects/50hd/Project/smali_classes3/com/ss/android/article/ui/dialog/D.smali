.class Lcom/ss/android/article/ui/dialog/D;
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
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/D;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string/jumbo p1, "\u6807\u7b7e\u4e0d\u80fd\u9009\u62e9\u591a\u4e2a\u9886\u57df\uff01"

    .line 1
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/D;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->a(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/VideoTagListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/VideoTagListBean;

    .line 3
    iget v1, p2, Lcom/ss/android/article/bean/VideoTagListBean;->id:I

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/D;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {v2}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->a(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/VideoTagListAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/VideoTagListBean;

    iget v2, v2, Lcom/ss/android/article/bean/VideoTagListBean;->id:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lcom/ss/android/article/bean/VideoTagListBean;->isChecked:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p2, Lcom/ss/android/article/bean/VideoTagListBean;->isChecked:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/D;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->b(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/D;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->a(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/VideoTagListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/VideoTagListBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/VideoTagListBean;->child:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/adapter/VideoTagBean;

    .line 8
    iput-boolean v0, p2, Lcom/ss/android/article/adapter/VideoTagBean;->isChecked:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/D;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/D;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p2}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->a(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/VideoTagListAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/VideoTagListBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/VideoTagListBean;->child:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/D;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->a(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/VideoTagListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
