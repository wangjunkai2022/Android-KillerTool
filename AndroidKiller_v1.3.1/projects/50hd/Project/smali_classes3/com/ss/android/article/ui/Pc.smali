.class Lcom/ss/android/article/ui/Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/VideoChoiceActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/VideoChoiceActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/VideoChoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->e()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoChoiceActivity;->b(Lcom/ss/android/article/ui/VideoChoiceActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {v1, v2}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->a(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "getWidth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/VideoChoiceActivity;->c(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p3

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "getHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/VideoChoiceActivity;->c(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p3

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "VideoChoiceActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p2, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    iget-object p3, p2, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p3, Lcom/ss/android/article/b/ud;

    iget-object p3, p3, Lcom/ss/android/article/b/ud;->D:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    new-instance v0, Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-static {p2}, Lcom/ss/android/article/ui/VideoChoiceActivity;->c(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 11
    iget-object p2, p0, Lcom/ss/android/article/ui/Pc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    iget-object p2, p2, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/ud;

    iget-object p2, p2, Lcom/ss/android/article/b/ud;->D:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p2, p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->start(I)V

    :cond_3
    return-void
.end method
