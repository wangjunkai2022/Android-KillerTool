.class Lcom/ss/android/article/ui/compilation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/compilation/AddVideoActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->a(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->b(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 3
    iget v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iget-object v2, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->b(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    if-ne v1, v2, :cond_0

    .line 4
    iput-boolean p2, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->b(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->b(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->b(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->c(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->a(Lcom/ss/android/article/ui/compilation/AddVideoActivity;Ljava/util/List;)Ljava/util/List;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->c(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->b(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 12
    iget-boolean p3, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    if-eqz p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->c(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/e;

    iget-object p1, p1, Lcom/ss/android/article/b/e;->D:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u5b8c\u6210 ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/article/ui/compilation/a;->a:Lcom/ss/android/article/ui/compilation/AddVideoActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->c(Lcom/ss/android/article/ui/compilation/AddVideoActivity;)Ljava/util/List;

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
