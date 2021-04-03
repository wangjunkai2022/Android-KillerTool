.class public Lcom/ss/android/article/ui/home/VideoTypesFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/xe;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ss/android/article/adapter/CollectAdapter;

.field private q:Lcom/ss/android/article/adapter/ChoiceTypeAdapter;

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/home/La;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/home/La;-><init>(Lcom/ss/android/article/ui/home/VideoTypesFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/VideoTypesFragment;)Lcom/ss/android/article/adapter/ChoiceTypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->q:Lcom/ss/android/article/adapter/ChoiceTypeAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/VideoTypesFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/home/VideoTypesFragment;)Lcom/ss/android/article/adapter/CollectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->p:Lcom/ss/android/article/adapter/CollectAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/home/VideoTypesFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/VideoTypesFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/VideoTypesFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00fa

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->o:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->n:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xe;

    iget-object v0, v0, Lcom/ss/android/article/b/xe;->J:Lcom/ss/android/article/view/VertViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->p:Lcom/ss/android/article/adapter/CollectAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xe;

    iget-object v0, v0, Lcom/ss/android/article/b/xe;->J:Lcom/ss/android/article/view/VertViewPager;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->p:Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xe;

    iget-object v0, v0, Lcom/ss/android/article/b/xe;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xe;

    iget-object v0, v0, Lcom/ss/android/article/b/xe;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xe;

    iget-object v0, v0, Lcom/ss/android/article/b/xe;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/ss/android/article/adapter/ChoiceTypeAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ChoiceTypeAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->q:Lcom/ss/android/article/adapter/ChoiceTypeAdapter;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->q:Lcom/ss/android/article/adapter/ChoiceTypeAdapter;

    new-instance v1, Lcom/ss/android/article/ui/home/Ka;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/Ka;-><init>(Lcom/ss/android/article/ui/home/VideoTypesFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xe;

    iget-object v0, v0, Lcom/ss/android/article/b/xe;->H:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xe;

    iget-object v0, v0, Lcom/ss/android/article/b/xe;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/VideoTypesFragment;->q:Lcom/ss/android/article/adapter/ChoiceTypeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/VideoTypesFragment;->z()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->s()V

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/MvSearch/getStyle"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->q()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/ui/home/Ma;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/ui/home/Ma;-><init>(Lcom/ss/android/article/ui/home/VideoTypesFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
