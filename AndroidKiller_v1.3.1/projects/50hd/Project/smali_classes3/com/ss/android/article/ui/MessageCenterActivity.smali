.class public Lcom/ss/android/article/ui/MessageCenterActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Eb;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/adapter/CollectAdapter;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flyco/tablayout/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->l:Z

    .line 3
    new-instance v0, Lcom/ss/android/article/ui/Ua;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/Ua;-><init>(Lcom/ss/android/article/ui/MessageCenterActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MessageCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MessageCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isMessage"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c006f

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->i:Lcom/ss/android/article/adapter/CollectAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->j:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->newInstance()Lcom/ss/android/article/ui/fragment/message/NoticeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->j:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/fragment/message/MessageFragment;->newInstance()Lcom/ss/android/article/ui/fragment/message/MessageFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->i:Lcom/ss/android/article/adapter/CollectAdapter;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->k:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/ss/android/article/ui/Qa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/Qa;-><init>(Lcom/ss/android/article/ui/MessageCenterActivity;)V

    .line 8
    new-instance v1, Lcom/ss/android/article/ui/Ra;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Ra;-><init>(Lcom/ss/android/article/ui/MessageCenterActivity;)V

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Eb;

    iget-object v0, v0, Lcom/ss/android/article/b/Eb;->I:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->i:Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Eb;

    iget-object v0, v0, Lcom/ss/android/article/b/Eb;->F:Lcom/flyco/tablayout/CommonTabLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->k:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Eb;

    iget-object v0, v0, Lcom/ss/android/article/b/Eb;->F:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v1, Lcom/ss/android/article/ui/Sa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Sa;-><init>(Lcom/ss/android/article/ui/MessageCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/a/b;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Eb;

    iget-object v0, v0, Lcom/ss/android/article/b/Eb;->I:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/ui/Ta;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Ta;-><init>(Lcom/ss/android/article/ui/MessageCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "isMessage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->l:Z

    .line 16
    iget-boolean v0, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->l:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Eb;

    iget-object v0, v0, Lcom/ss/android/article/b/Eb;->I:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Eb;

    iget-object v0, v0, Lcom/ss/android/article/b/Eb;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Eb;

    iget-object v0, v0, Lcom/ss/android/article/b/Eb;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/MessageCenterActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
