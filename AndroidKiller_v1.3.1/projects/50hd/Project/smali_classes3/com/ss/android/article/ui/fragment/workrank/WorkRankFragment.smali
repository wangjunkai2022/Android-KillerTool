.class public Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Sb;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/qf;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Sb;",
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

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/WorkerRankBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ss/android/article/adapter/WorkerRankAdapter;

.field private o:Lcom/ss/android/article/viewModel/WorkerRankModel;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/support/v7/widget/LinearLayoutManager;

.field private t:I

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lde/hdodenhof/circleimageview/CircleImageView;

.field private y:Lde/hdodenhof/circleimageview/CircleImageView;

.field private z:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->p:I

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->q:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;)Lcom/ss/android/article/adapter/WorkerRankAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->n:Lcom/ss/android/article/adapter/WorkerRankAdapter;

    return-object p0
.end method

.method public static a(II)Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "type"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "day"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
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

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->o:Lcom/ss/android/article/viewModel/WorkerRankModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->u:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/WorkerRankModel;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qf;

    iget-object p1, p1, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/WorkerRankBean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 11
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "\u7c89\u4e1d"

    const-string/jumbo v2, "\u6b21\u64ad\u653e"

    const v3, 0x7f060022

    const/4 v4, 0x3

    const-string/jumbo v5, "\u7070\u5e01"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 14
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/Fragment;)Lcom/sunfusheng/f;

    move-result-object v8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/WorkerRankBean;->thumb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 15
    iget-object v8, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->C:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/WorkerRankBean;->nickname:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v8, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->u:I

    if-ne v8, v7, :cond_2

    .line 17
    iget-object v8, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->D:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/WorkerRankBean;->gold_total:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne v8, v6, :cond_3

    .line 18
    iget-object v8, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->D:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/WorkerRankBean;->gold_total:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne v8, v4, :cond_4

    .line 19
    iget-object v8, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->D:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/WorkerRankBean;->followed_count:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v8, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->D:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/WorkerRankBean;->num:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/Fragment;)Lcom/sunfusheng/f;

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v8, v8, Lcom/ss/android/article/bean/WorkerRankBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v8, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->x:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->A:Landroid/widget/TextView;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v8, v8, Lcom/ss/android/article/bean/WorkerRankBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->u:I

    if-ne v0, v7, :cond_6

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->B:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/WorkerRankBean;->gold_total:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->B:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/WorkerRankBean;->gold_total:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-ne v0, v4, :cond_8

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->B:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/WorkerRankBean;->followed_count:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->B:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/WorkerRankBean;->num:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_d

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/Fragment;)Lcom/sunfusheng/f;

    move-result-object v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v8, v8, Lcom/ss/android/article/bean/WorkerRankBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->E:Landroid/widget/TextView;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/WorkerRankBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->u:I

    if-ne v0, v7, :cond_a

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/WorkerRankBean;->gold_total:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    if-ne v0, v6, :cond_b

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/WorkerRankBean;->gold_total:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    if-ne v0, v4, :cond_c

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->F:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/WorkerRankBean;->followed_count:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/WorkerRankBean;->num:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_e

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->n:Lcom/ss/android/article/adapter/WorkerRankAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->p:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->o:Lcom/ss/android/article/viewModel/WorkerRankModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->u:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/WorkerRankModel;->a(II)V

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

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->u:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "day"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->t:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0111

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->o:Lcom/ss/android/article/viewModel/WorkerRankModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->u:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/WorkerRankModel;->a(II)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/WorkerRankModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/WorkerRankModel;-><init>(Lcom/ss/android/article/i/Sb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->o:Lcom/ss/android/article/viewModel/WorkerRankModel;

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->s:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->s:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/WorkerRankAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->u:I

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/adapter/WorkerRankAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->n:Lcom/ss/android/article/adapter/WorkerRankAdapter;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f0c011e

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->w()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->n:Lcom/ss/android/article/adapter/WorkerRankAdapter;

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h(Landroid/view/View;)I

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->n:Lcom/ss/android/article/adapter/WorkerRankAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iput-boolean v2, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->r:Z

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->n:Lcom/ss/android/article/adapter/WorkerRankAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/workrank/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/workrank/b;-><init>(Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090390

    if-eq p1, v0, :cond_3

    const v0, 0x7f090399

    if-eq p1, v0, :cond_2

    const v0, 0x7f09039f

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/WorkerRankBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/WorkerRankBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/WorkerRankBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/WorkerRankBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f090395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->w:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/uitls/fa;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v1, v1, 0xd2

    div-int/lit16 v1, v1, 0x177

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->x:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f0901d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f0901cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f0904b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->A:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f0904b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->B:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f090509

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->C:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f09050a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->D:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f0904f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->E:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f0904f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->F:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->G:Landroid/widget/RelativeLayout;

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f090390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->H:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->v:Landroid/view/View;

    const v1, 0x7f090399

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->I:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
