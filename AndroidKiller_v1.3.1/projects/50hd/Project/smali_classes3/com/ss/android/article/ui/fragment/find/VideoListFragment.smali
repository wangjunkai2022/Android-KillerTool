.class public Lcom/ss/android/article/ui/fragment/find/VideoListFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/listplayer/ListVideoAdapter$a;


# static fields
.field private static final a:Ljava/lang/String; = "frag_index"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/ss/android/article/listplayer/ListVideoAdapter;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/find/VideoListFragment;)Lcom/ss/android/article/listplayer/ListVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->c:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    return-object p0
.end method

.method public static c(I)Lcom/ss/android/article/ui/fragment/find/VideoListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "frag_index"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;Lcom/ss/android/article/listplayer/VideoBean;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/HomeActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/HomeActivity;->M()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->c:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->c()V

    return-void
.end method

.method public b(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;Lcom/ss/android/article/listplayer/VideoBean;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Lcom/ss/android/article/listplayer/H;->a(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p3

    iget-object p1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Lcom/ss/android/article/listplayer/d;->a(Landroid/view/ViewGroup;)V

    .line 3
    new-instance p1, Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-virtual {p2}, Lcom/ss/android/article/listplayer/VideoBean;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "\u4f60\u6b20\u7f3a\u7684\u4e5f\u8bb8\u5e76\u4e0d\u662f\u80fd\u529b"

    .line 4
    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/entity/DataSource;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "frag_index"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->d:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lcom/ss/android/article/listplayer/ListVideoAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lcom/ss/android/article/uitls/z;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/ss/android/article/listplayer/ListVideoAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->c:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->c:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    invoke-virtual {p1, p0}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->setOnListListener(Lcom/ss/android/article/listplayer/ListVideoAdapter$a;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->c:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iput-boolean v3, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->e:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/H;->h()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->d:I

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/ss/android/article/ui/fragment/find/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/fragment/find/n;-><init>(Lcom/ss/android/article/ui/fragment/find/VideoListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    const p2, 0x7f0c00ef

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09013a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->e:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/VideoListFragment;->c:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->c()V

    :cond_0
    return-void
.end method
