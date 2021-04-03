.class public Lcom/ss/android/article/ui/ImagesActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/ua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/eb;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/ua;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ImagesModel;

.field private j:Lcom/ss/android/article/adapter/ImagesAdapter;

.field private k:I

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ImagesActivity;)Lcom/ss/android/article/adapter/ImagesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ImagesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isMine"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "uuid"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/ImagesActivity;)Lcom/ss/android/article/viewModel/ImagesModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ImagesActivity;->i:Lcom/ss/android/article/viewModel/ImagesModel;

    return-object p0
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Ga(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->r()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->i:Lcom/ss/android/article/viewModel/ImagesModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->m:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ImagesModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public Ya(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->r()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->i:Lcom/ss/android/article/viewModel/ImagesModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->m:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ImagesModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v0, v0, Lcom/ss/android/article/b/eb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    .line 21
    new-instance v0, Lcom/ss/android/article/bean/UploadImageBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/UploadImageBean;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "91_photo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/bean/UploadImageBean;->imageName:Ljava/lang/String;

    .line 29
    iput-object p1, v0, Lcom/ss/android/article/bean/UploadImageBean;->imageLocalUrl:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/network/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/network/d;->b(Lcom/ss/android/article/bean/UploadImageBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    new-instance v0, Lcom/ss/android/article/ui/na;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/na;-><init>(Lcom/ss/android/article/ui/ImagesActivity;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 33
    iget-object p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->i:Lcom/ss/android/article/viewModel/ImagesModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->m:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ImagesModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ImagesBean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 9
    iget v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->l:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/ss/android/article/bean/ImagesBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/ImagesBean;-><init>()V

    .line 12
    iput-boolean v2, v0, Lcom/ss/android/article/bean/ImagesBean;->isAdd:Z

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/eb;

    iget-object p1, p1, Lcom/ss/android/article/b/eb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/eb;

    iget-object p1, p1, Lcom/ss/android/article/b/eb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 19
    iget p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/eb;

    iget-object p1, p1, Lcom/ss/android/article/b/eb;->E:Lcom/ss/android/article/b/wf;

    iget-object p1, p1, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo v0, "\u7f16\u8f91"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/eb;

    iget-object p1, p1, Lcom/ss/android/article/b/eb;->E:Lcom/ss/android/article/b/wf;

    iget-object p1, p1, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const-string/jumbo v0, "\u53d6\u6d88"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/adapter/ImagesAdapter;->k(Z)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/eb;

    iget-object p1, p1, Lcom/ss/android/article/b/eb;->E:Lcom/ss/android/article/b/wf;

    iget-object p1, p1, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/adapter/ImagesAdapter;->k(Z)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/ImagesActivity;->i:Lcom/ss/android/article/viewModel/ImagesModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->m:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ImagesModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0xbc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/luck/picture/lib/w;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/ImagesActivity;->a(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->i:Lcom/ss/android/article/viewModel/ImagesModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ImagesModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0061

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v0, v0, Lcom/ss/android/article/b/eb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u76f8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "isMine"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->l:Z

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v0, v0, Lcom/ss/android/article/b/eb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const-string/jumbo v2, "\u7f16\u8f91"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v0, v0, Lcom/ss/android/article/b/eb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v0, v0, Lcom/ss/android/article/b/eb;->H:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/ss/android/article/ui/ImagesActivity;->l:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v0, v0, Lcom/ss/android/article/b/eb;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcom/ss/android/article/adapter/ImagesAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/ss/android/article/adapter/ImagesAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/eb;

    iget-object v2, v2, Lcom/ss/android/article/b/eb;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v0, v0, Lcom/ss/android/article/b/eb;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v0, v0, Lcom/ss/android/article/b/eb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v0, v0, Lcom/ss/android/article/b/eb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    new-instance v1, Lcom/ss/android/article/ui/la;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/la;-><init>(Lcom/ss/android/article/ui/ImagesActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->j:Lcom/ss/android/article/adapter/ImagesAdapter;

    new-instance v1, Lcom/ss/android/article/ui/ma;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/ma;-><init>(Lcom/ss/android/article/ui/ImagesActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->i:Lcom/ss/android/article/viewModel/ImagesModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/ImagesActivity;->m:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/ImagesActivity;->k:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/ImagesModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ImagesModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ImagesModel;-><init>(Lcom/ss/android/article/i/ua;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ImagesActivity;->i:Lcom/ss/android/article/viewModel/ImagesModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/eb;

    iget-object v1, p0, Lcom/ss/android/article/ui/ImagesActivity;->i:Lcom/ss/android/article/viewModel/ImagesModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/eb;->a(Lcom/ss/android/article/viewModel/ImagesModel;)V

    return-void
.end method
