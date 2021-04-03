.class public abstract Lcom/ss/android/article/base/BaseViewPagerFragment;
.super Lcom/gyf/barlibrary/ImmersionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lzy/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SV:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Lcom/gyf/barlibrary/ImmersionFragment;",
        "Lcom/lzy/widget/c$a;"
    }
.end annotation


# instance fields
.field public b:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSV;"
        }
    .end annotation
.end field

.field private c:Z

.field protected d:Lcom/fynnjason/utils/function/b;

.field private e:Lcom/ss/android/article/uitls/V;

.field protected f:Landroid/view/ViewGroup;

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field protected l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->f:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/BaseViewPagerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/ss/android/article/view/l;->a()V

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->n:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "\u672c\u6765\u4ec0\u4e48\u90fd\u6ca1\u6709"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0802db

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;I)Landroid/view/View;
    .locals 1

    .line 5
    iget-object p2, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->f:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c01e3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->f:Landroid/view/ViewGroup;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->f:Landroid/view/ViewGroup;

    const p2, 0x7f090273

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->i:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->f:Landroid/view/ViewGroup;

    const p2, 0x7f09018f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->h:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->f:Landroid/view/ViewGroup;

    const p2, 0x7f090494

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->j:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->f:Landroid/view/ViewGroup;

    const p2, 0x7f0904d3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->k:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->i:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ss/android/article/base/t;

    invoke-direct {p2, p0}, Lcom/ss/android/article/base/t;-><init>(Lcom/ss/android/article/base/BaseViewPagerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->g:Z

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->f:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_3
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->a(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()I
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->e:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->e:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->dismiss()V

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->l()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->k()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->m:Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->i()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gyf/barlibrary/ImmersionFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->d:Lcom/fynnjason/utils/function/b;

    .line 6
    iput-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->e:Lcom/ss/android/article/uitls/V;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->n:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->g:Z

    return v0
.end method

.method public abstract q()Z
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->h:Landroid/widget/ImageView;

    const v1, 0x7f0801a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gyf/barlibrary/ImmersionFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->n:Z

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->y()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->n:Z

    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->e:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/article/uitls/V;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11021e

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/uitls/V;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->e:Lcom/ss/android/article/uitls/V;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->e:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->e:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->show()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->h:Landroid/widget/ImageView;

    const v1, 0x7f08026d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100031

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1000ac

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ss/android/article/base/e;->a:Lcom/ss/android/article/base/e;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/view/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
