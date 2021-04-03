.class public Lcom/ss/android/article/ui/VideoThumbActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/VideoThumbActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Id;",
        ">;",
        "Lcom/ss/android/article/i/Nb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/VideoThumbModel;

.field private j:Ljava/lang/String;

.field private k:Lcom/ss/android/article/uitls/L;

.field private l:Lcom/ss/android/article/uitls/K;

.field private m:Lcom/ss/android/article/adapter/VideoThumbAdapter;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private final r:Lcom/ss/android/article/ui/VideoThumbActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/article/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->n:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ss/android/article/ui/VideoThumbActivity$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/VideoThumbActivity$a;-><init>(Lcom/ss/android/article/ui/VideoThumbActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->r:Lcom/ss/android/article/ui/VideoThumbActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoThumbActivity;)Lcom/ss/android/article/adapter/VideoThumbAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->m:Lcom/ss/android/article/adapter/VideoThumbAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoThumbActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/VideoThumbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "videoUrl"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->m:Lcom/ss/android/article/adapter/VideoThumbAdapter;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->m:Lcom/ss/android/article/adapter/VideoThumbAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/VideoEditInfo;

    iget-object p1, p1, Lcom/ss/android/article/bean/VideoEditInfo;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->o:Ljava/lang/String;

    .line 5
    :cond_3
    new-instance p1, Lcom/ss/android/article/e/H;

    invoke-direct {p1}, Lcom/ss/android/article/e/H;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p1, Lcom/ss/android/article/e/H;->a:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/article/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/e/H;->d:Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->p:I

    iput v1, p1, Lcom/ss/android/article/e/H;->h:I

    .line 10
    iget v1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->q:I

    iput v1, p1, Lcom/ss/android/article/e/H;->g:I

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->o:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/article/c;->p:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/uitls/N;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->k:Lcom/ss/android/article/uitls/L;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/article/uitls/L;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->l:Lcom/ss/android/article/uitls/K;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/article/uitls/K;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->r:Lcom/ss/android/article/ui/VideoThumbActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/article/uitls/ha;->a(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00a9

    return v0
.end method

.method public w()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->k:Lcom/ss/android/article/uitls/L;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/L;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 2
    invoke-static {p0}, Lcom/ss/android/article/uitls/E;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    const/16 v0, 0x37

    .line 3
    invoke-static {p0, v0}, Lcom/ss/android/article/uitls/E;->a(Landroid/content/Context;I)I

    move-result v3

    .line 4
    new-instance v0, Lcom/ss/android/article/uitls/K;

    iget-object v4, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->r:Lcom/ss/android/article/ui/VideoThumbActivity$a;

    iget-object v5, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->n:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/16 v11, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/article/uitls/K;-><init>(IILandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->l:Lcom/ss/android/article/uitls/K;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->l:Lcom/ss/android/article/uitls/K;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "videoUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/VideoThumbModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/VideoThumbModel;-><init>(Lcom/ss/android/article/i/Nb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->i:Lcom/ss/android/article/viewModel/VideoThumbModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Id;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->i:Lcom/ss/android/article/viewModel/VideoThumbModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Id;->a(Lcom/ss/android/article/viewModel/VideoThumbModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Id;

    iget-object v0, v0, Lcom/ss/android/article/b/Id;->F:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9009\u62e9\u5c01\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Id;

    iget-object v0, v0, Lcom/ss/android/article/b/Id;->F:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Id;

    iget-object v0, v0, Lcom/ss/android/article/b/Id;->F:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    new-instance v0, Lcom/ss/android/article/uitls/L;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/article/uitls/L;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->k:Lcom/ss/android/article/uitls/L;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Id;

    iget-object v0, v0, Lcom/ss/android/article/b/Id;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->k:Lcom/ss/android/article/uitls/L;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/L;->d()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->p:I

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->k:Lcom/ss/android/article/uitls/L;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/L;->f()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->q:I

    .line 14
    new-instance v0, Lcom/ss/android/article/adapter/VideoThumbAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->p:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {p0, v3}, Lcom/ss/android/article/uitls/C;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/VideoThumbAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->m:Lcom/ss/android/article/adapter/VideoThumbAdapter;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->m:Lcom/ss/android/article/adapter/VideoThumbAdapter;

    new-instance v1, Lcom/ss/android/article/ui/Gd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Gd;-><init>(Lcom/ss/android/article/ui/VideoThumbActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Id;

    iget-object v0, v0, Lcom/ss/android/article/b/Id;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->m:Lcom/ss/android/article/adapter/VideoThumbAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoThumbActivity;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Landroid/net/Uri;)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Id;

    iget-object v1, v1, Lcom/ss/android/article/b/Id;->E:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
