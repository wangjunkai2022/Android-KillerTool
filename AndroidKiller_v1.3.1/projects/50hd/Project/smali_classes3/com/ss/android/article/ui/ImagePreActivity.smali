.class public Lcom/ss/android/article/ui/ImagePreActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/i/Kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Cd;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ss/android/article/i/Kb;"
    }
.end annotation


# instance fields
.field private i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

.field private j:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

.field private k:I

.field private l:Lcom/ss/android/article/bean/community/ImagePreviewBean;

.field private m:Lcom/ss/android/article/viewModel/VideoImageModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/ImagePreActivity;->k:I

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ImagePreActivity;->i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    new-instance v1, Lcom/ss/android/article/ui/ka;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/ka;-><init>(Lcom/ss/android/article/ui/ImagePreActivity;)V

    invoke-virtual {v0, v1}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->setOnViewPagerListener(Lcom/dingmouren/layoutmanagergroup/viewpager/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ImagePreActivity;)Lcom/ss/android/article/adapter/ImagePreviewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ImagePreActivity;->j:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/bean/community/ImagePreviewBean;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ImagePreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "data"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
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
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090549

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00a6

    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cd;

    iget-object v0, v0, Lcom/ss/android/article/b/Cd;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ss/android/article/ui/ImagePreActivity;->l:Lcom/ss/android/article/bean/community/ImagePreviewBean;

    iget v1, v1, Lcom/ss/android/article/bean/community/ImagePreviewBean;->postion:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/community/ImagePreviewBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/ImagePreActivity;->l:Lcom/ss/android/article/bean/community/ImagePreviewBean;

    .line 2
    new-instance v0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ImagePreActivity;->i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/ImagePreActivity;->l:Lcom/ss/android/article/bean/community/ImagePreviewBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/community/ImagePreviewBean;->mediaBeans:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ImagePreviewAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ImagePreActivity;->j:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/ImagePreActivity;->j:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/ImagePreActivity;->l:Lcom/ss/android/article/bean/community/ImagePreviewBean;

    iget v1, v1, Lcom/ss/android/article/bean/community/ImagePreviewBean;->id:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->m(I)V

    .line 5
    new-instance v0, Lcom/ss/android/article/viewModel/VideoImageModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/VideoImageModel;-><init>(Lcom/ss/android/article/i/Kb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ImagePreActivity;->m:Lcom/ss/android/article/viewModel/VideoImageModel;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cd;

    iget-object v0, v0, Lcom/ss/android/article/b/Cd;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ImagePreActivity;->i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cd;

    iget-object v0, v0, Lcom/ss/android/article/b/Cd;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ImagePreActivity;->j:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cd;

    iget-object v0, v0, Lcom/ss/android/article/b/Cd;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cd;

    iget-object v0, v0, Lcom/ss/android/article/b/Cd;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/ImagePreActivity;->l:Lcom/ss/android/article/bean/community/ImagePreviewBean;

    iget v2, v2, Lcom/ss/android/article/bean/community/ImagePreviewBean;->postion:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/ImagePreActivity;->j:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/ss/android/article/ui/ImagePreActivity;->J()V

    return-void
.end method
