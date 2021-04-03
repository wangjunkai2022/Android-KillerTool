.class Lcom/ss/android/article/ui/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/l/c$a;


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
    iput-object p1, p0, Lcom/ss/android/article/ui/Qc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->b(I)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/Qc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {v0, v3}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/Qc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/Qc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ud;

    iget-object v0, v0, Lcom/ss/android/article/b/ud;->D:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    new-instance v3, Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/Qc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ud;

    iget-object p1, p1, Lcom/ss/android/article/b/ud;->D:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p1, v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->start(I)V

    :cond_1
    return-void
.end method
