.class Lcom/ss/android/article/ui/fragment/findvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->b(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;Ljava/util/List;)Ljava/util/List;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->b(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 7
    iget-boolean p3, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->b(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/O;

    iget-object p1, p1, Lcom/ss/android/article/b/O;->D:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u5b8c\u6210 ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/article/ui/fragment/findvideo/a;->a:Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->b(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
