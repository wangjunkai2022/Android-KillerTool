.class public Lcom/ss/android/article/ui/home/CreateCenterFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/Od;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/d;"
    }
.end annotation


# static fields
.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4


# instance fields
.field private r:Lcom/ss/android/article/adapter/WorkerAritceAdapter;

.field private s:Lcom/ss/android/article/bean/CreateCenterBean;

.field private t:Lcom/ss/android/article/adapter/WorkSkillAdapter;

.field public u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/home/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/home/c;-><init>(Lcom/ss/android/article/ui/home/CreateCenterFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/adapter/WorkerAritceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->r:Lcom/ss/android/article/adapter/WorkerAritceAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/adapter/WorkSkillAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->t:Lcom/ss/android/article/adapter/WorkSkillAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->s:Lcom/ss/android/article/bean/CreateCenterBean;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/home/CreateCenterFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/CreateCenterFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/bean/CreateCenterBean;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->s:Lcom/ss/android/article/bean/CreateCenterBean;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->ka:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->works:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$WorksBean;->item:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean;->release:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean$AllBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean$AllBean;->num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->na:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->works:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$WorksBean;->item:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean;->reject:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean$AllBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean$AllBean;->num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->qa:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->works:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$WorksBean;->item:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean;->quit:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean$AllBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$WorksBean$ItemBean$AllBean;->num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->ma:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;->num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p1, Lcom/ss/android/article/bean/CreateCenterBean;->creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;->avatar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v4, p1, Lcom/ss/android/article/bean/CreateCenterBean;->creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;->avatar:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    const v4, 0x7f060022

    invoke-virtual {v0, v4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v5, Lcom/ss/android/article/b/Od;

    iget-object v5, v5, Lcom/ss/android/article/b/Od;->P:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v5, p1, Lcom/ss/android/article/bean/CreateCenterBean;->creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

    iget-object v5, v5, Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;->avatar:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v5, Lcom/ss/android/article/b/Od;

    iget-object v5, v5, Lcom/ss/android/article/b/Od;->S:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v5, p1, Lcom/ss/android/article/bean/CreateCenterBean;->creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

    iget-object v5, v5, Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;->avatar:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v5, Lcom/ss/android/article/b/Od;

    iget-object v5, v5, Lcom/ss/android/article/b/Od;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v5, p1, Lcom/ss/android/article/bean/CreateCenterBean;->creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

    iget-object v5, v5, Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;->avatar:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Od;

    iget-object v1, v1, Lcom/ss/android/article/b/Od;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->oa:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;->income_today:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->ga:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;->income_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->ja:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;->tip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->r:Lcom/ss/android/article/adapter/WorkerAritceAdapter;

    iget-object v1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->article:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->t:Lcom/ss/android/article/adapter/WorkSkillAdapter;

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->raiders:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->s:Lcom/ss/android/article/bean/CreateCenterBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->club:Lcom/ss/android/article/bean/fangroup/ClubInfoBean;

    const-string/jumbo v0, ""

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/ss/android/article/bean/fangroup/ClubInfoBean;->id:I

    if-lez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Od;

    iget-object p1, p1, Lcom/ss/android/article/b/Od;->da:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Od;

    iget-object p1, p1, Lcom/ss/android/article/b/Od;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Od;

    iget-object p1, p1, Lcom/ss/android/article/b/Od;->la:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->s:Lcom/ss/android/article/bean/CreateCenterBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/CreateCenterBean;->club:Lcom/ss/android/article/bean/fangroup/ClubInfoBean;

    iget v2, v2, Lcom/ss/android/article/bean/fangroup/ClubInfoBean;->num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Od;

    iget-object p1, p1, Lcom/ss/android/article/b/Od;->da:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Od;

    iget-object p1, p1, Lcom/ss/android/article/b/Od;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Od;

    iget-object p1, p1, Lcom/ss/android/article/b/Od;->ha:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->s:Lcom/ss/android/article/bean/CreateCenterBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/CreateCenterBean;->club:Lcom/ss/android/article/bean/fangroup/ClubInfoBean;

    iget v2, v2, Lcom/ss/android/article/bean/fangroup/ClubInfoBean;->num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->s:Lcom/ss/android/article/bean/CreateCenterBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->income:Lcom/ss/android/article/bean/CreateCenterBean$IncomeBean;

    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->oa:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean$IncomeBean;->today:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Od;

    iget-object p1, p1, Lcom/ss/android/article/b/Od;->ga:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->s:Lcom/ss/android/article/bean/CreateCenterBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/CreateCenterBean;->income:Lcom/ss/android/article/bean/CreateCenterBean$IncomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/CreateCenterBean$IncomeBean;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->z()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->a(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00e7

    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->z()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->ca:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->N:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->T:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->O:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->G:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->aa:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->M:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/ss/android/article/adapter/WorkerAritceAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/WorkerAritceAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->r:Lcom/ss/android/article/adapter/WorkerAritceAdapter;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->r:Lcom/ss/android/article/adapter/WorkerAritceAdapter;

    new-instance v1, Lcom/ss/android/article/ui/home/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/a;-><init>(Lcom/ss/android/article/ui/home/CreateCenterFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 13
    new-instance v0, Lcom/ss/android/article/adapter/WorkSkillAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/WorkSkillAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->t:Lcom/ss/android/article/adapter/WorkSkillAdapter;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->t:Lcom/ss/android/article/adapter/WorkSkillAdapter;

    new-instance v1, Lcom/ss/android/article/ui/home/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/b;-><init>(Lcom/ss/android/article/ui/home/CreateCenterFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->Z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->r:Lcom/ss/android/article/adapter/WorkerAritceAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->Z:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->fa:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->fa:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->ea:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->ba:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->da:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->U:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->X:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->pa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Od;

    iget-object v0, v0, Lcom/ss/android/article/b/Od;->Y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/CreateCenterFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const-string/jumbo v2, "/api/Produce/center"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->g()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/ui/home/d;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/ui/home/d;-><init>(Lcom/ss/android/article/ui/home/CreateCenterFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
