.class public Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Ib;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/mf;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Ib;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/ss/android/article/view/tag/AutoFlowLayout;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/support/v7/widget/RecyclerView;

.field private R:Landroid/support/v7/widget/RecyclerView;

.field private S:Lcom/ss/android/article/adapter/VideoDetailBean;

.field private T:Lcom/ss/android/article/adapter/GifVideoAdapter;

.field private n:Lcom/ss/android/article/adapter/VideoDetailAdapter;

.field private o:Lcom/ss/android/article/viewModel/VideoDetailModel;

.field private p:Lcom/ss/android/article/adapter/CompilationVideoAdapter;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/support/v7/widget/LinearLayoutManager;

.field private v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lde/hdodenhof/circleimageview/CircleImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->r:I

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->s:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/adapter/VideoDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->n:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/adapter/CompilationVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->p:Lcom/ss/android/article/adapter/CompilationVideoAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/adapter/GifVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->T:Lcom/ss/android/article/adapter/GifVideoAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-object p0
.end method

.method public static d(I)Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "videoId"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Va(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/adapter/VideoDetailBean;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 5
    iget-object v0, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 6
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->S:Lcom/ss/android/article/adapter/VideoDetailBean;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mf;

    iget-object v0, v0, Lcom/ss/android/article/b/mf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 8
    iget-object v0, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->row:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData$FanGroupData;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->list:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->Q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

    iget-object v3, v3, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 12
    iget-object v3, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

    iget-object v3, v3, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iget-object v4, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    if-ne v3, v4, :cond_2

    .line 13
    iget-object v3, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

    iget-object v3, v3, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChoice:Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

    iget-object v3, v3, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-boolean v2, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChoice:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->p:Lcom/ss/android/article/adapter/CompilationVideoAdapter;

    iget-object v3, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

    iget-object v3, v3, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->list:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 16
    iget-object v0, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->row:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData$FanGroupData;

    if-eqz v0, :cond_5

    .line 17
    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->F:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData$FanGroupData;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->Q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->wgif:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->T:Lcom/ss/android/article/adapter/GifVideoAdapter;

    iget-object v1, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->wgif:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->R:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->R:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->n:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    iget-object v1, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->recommend:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 28
    new-instance v0, Lcom/ss/android/article/e/L;

    invoke-direct {v0}, Lcom/ss/android/article/e/L;-><init>()V

    const/4 v1, 0x4

    .line 29
    iput v1, v0, Lcom/ss/android/article/e/L;->a:I

    .line 30
    iget-object p1, p1, Lcom/ss/android/article/adapter/VideoDetailBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object p1, v0, Lcom/ss/android/article/e/L;->d:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/findvideo/VideoDetailFindBean;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 64
    iget v0, p1, Lcom/ss/android/article/bean/findvideo/VideoDetailFindBean;->forward_create:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/VideoDetailFindBean;->tips:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->a(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_0

    .line 67
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/findvideo/VideoDetailFindBean;->find_id:I

    if-lez v0, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/ss/android/article/bean/findvideo/VideoDetailFindBean;->find_id:I

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    const v1, 0x7f06002d

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const v2, 0x7f0803ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const v2, 0x7f0803c9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5173\u6ce8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->z:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->B:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->taggroup_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " \u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->followed_count:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u7c89\u4e1d \u2022 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->videos_count:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u89c6\u9891"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->C:Landroid/widget/TextView;

    iget v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_origin:I

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const-string/jumbo v2, "\u539f\u521b \u2022 "

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like_str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8d5e \u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->created_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d1\u5e03"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->J:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->auth_status:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v2, 0x7f060022

    invoke-virtual {v0, v2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->I:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v2, :cond_4

    const v2, 0x7f080310

    goto :goto_3

    :cond_4
    const v2, 0x7f08030f

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->E:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    new-instance v0, Lcom/ss/android/article/e/L;

    invoke-direct {v0}, Lcom/ss/android/article/e/L;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->H:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    iget-object v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 51
    iget v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    const v1, 0x7f0904f2

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0c01fe

    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v4, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->H:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_6
    :goto_5
    iget-object v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    const/4 v0, 0x5

    if-le v3, v0, :cond_7

    goto :goto_7

    .line 56
    :cond_7
    iget-object v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 57
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c0200

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->H:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/mf;

    iget-object p1, p1, Lcom/ss/android/article/b/mf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->r:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->q:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/VideoDetailModel;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->q:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/VideoDetailModel;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/mf;

    iget-object p1, p1, Lcom/ss/android/article/b/mf;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->q:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c010f

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/VideoDetailModel;->d(I)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/VideoDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/VideoDetailModel;-><init>(Lcom/ss/android/article/i/Ib;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoDetailModel;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->u:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mf;

    iget-object v0, v0, Lcom/ss/android/article/b/mf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->u:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/VideoDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/VideoDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->n:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f0c011d

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->n:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;)I

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mf;

    iget-object v0, v0, Lcom/ss/android/article/b/mf;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mf;

    iget-object v0, v0, Lcom/ss/android/article/b/mf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->n:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mf;

    iget-object v0, v0, Lcom/ss/android/article/b/mf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iput-boolean v2, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->t:Z

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mf;

    iget-object v0, v0, Lcom/ss/android/article/b/mf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->n:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/videodetail/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/videodetail/c;-><init>(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f06002d

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoDetailModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/VideoDetailModel;->c(I)V

    goto/16 :goto_3

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    xor-int/2addr v2, v1

    iput-boolean v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    .line 8
    iget-boolean v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoDetailModel;

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v2, p1}, Lcom/ss/android/article/viewModel/VideoDetailModel;->e(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoDetailModel;

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v2, p1}, Lcom/ss/android/article/viewModel/VideoDetailModel;->f(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v2, :cond_2

    const v2, 0x7f080310

    goto :goto_1

    :cond_2
    const v2, 0x7f08030f

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    new-instance p1, Lcom/ss/android/article/e/L;

    invoke-direct {p1}, Lcom/ss/android/article/e/L;-><init>()V

    .line 14
    iput v1, p1, Lcom/ss/android/article/e/L;->a:I

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    iput-boolean v0, p1, Lcom/ss/android/article/e/L;->b:Z

    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/GiveMoneyActivity;->a(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_3

    .line 18
    :sswitch_4
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->S:Lcom/ss/android/article/adapter/VideoDetailBean;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/adapter/VideoDetailBean;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_3

    .line 19
    :sswitch_5
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ss/android/article/h/F;->d(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    .line 21
    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const v1, 0x7f0803ca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const v0, 0x7f0803c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5173\u6ce8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090085 -> :sswitch_5
        0x7f090265 -> :sswitch_4
        0x7f09026d -> :sswitch_3
        0x7f090294 -> :sswitch_2
        0x7f0902b7 -> :sswitch_1
        0x7f0902c5 -> :sswitch_0
        0x7f090388 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public videoDetail(Lcom/ss/android/article/e/L;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lcom/ss/android/article/e/L;->a:I

    const v1, 0x7f06002d

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean p1, p1, Lcom/ss/android/article/e/L;->b:Z

    iput-boolean p1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    .line 3
    iget p1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    .line 4
    iget-boolean p1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoDetailModel;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/VideoDetailModel;->e(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoDetailModel;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/VideoDetailModel;->f(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->I:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080310

    goto :goto_1

    :cond_1
    const v0, 0x7f08030f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007b

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->v:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean p1, p1, Lcom/ss/android/article/e/L;->c:Z

    iput-boolean p1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    .line 10
    iget-boolean p1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const v0, 0x7f0803ca

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5df2\u5173\u6ce8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const v0, 0x7f0803c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5173\u6ce8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f09058c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->z:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090512

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->A:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f09056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->B:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090515

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->C:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->E:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f0904df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->H:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f0902c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->K:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->x:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f0901a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->I:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->L:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f09026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f0902b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->N:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f0901e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->J:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->O:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f09036c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->Q:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090449

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->F:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f09036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->R:Landroid/support/v7/widget/RecyclerView;

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f090283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->P:Landroid/widget/LinearLayout;

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w:Landroid/view/View;

    const v1, 0x7f09008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->G:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->Q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->p:Lcom/ss/android/article/adapter/CompilationVideoAdapter;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/ss/android/article/adapter/CompilationVideoAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/CompilationVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->p:Lcom/ss/android/article/adapter/CompilationVideoAdapter;

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->p:Lcom/ss/android/article/adapter/CompilationVideoAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/videodetail/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/videodetail/d;-><init>(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 28
    :cond_0
    new-instance v0, Lcom/ss/android/article/adapter/GifVideoAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/GifVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->T:Lcom/ss/android/article/adapter/GifVideoAdapter;

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->T:Lcom/ss/android/article/adapter/GifVideoAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/videodetail/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/videodetail/e;-><init>(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/fragment/videodetail/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/videodetail/f;-><init>(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->R:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->R:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->T:Lcom/ss/android/article/adapter/GifVideoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->Q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->p:Lcom/ss/android/article/adapter/CompilationVideoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->H:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    new-instance v1, Lcom/ss/android/article/ui/fragment/videodetail/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/videodetail/g;-><init>(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->setOnItemClickListener(Lcom/ss/android/article/view/tag/AutoFlowLayout$a;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public za(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
