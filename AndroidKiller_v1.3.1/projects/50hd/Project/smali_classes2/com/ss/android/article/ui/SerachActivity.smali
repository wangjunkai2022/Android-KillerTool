.class public Lcom/ss/android/article/ui/SerachActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/tb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Zc;",
        ">;",
        "Lcom/ss/android/article/i/tb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/SerachModel;

.field private j:Lcom/zhy/view/flowlayout/b;

.field private k:Lcom/zhy/view/flowlayout/b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Lcom/ss/android/article/adapter/SerachKouweiAdapter;

.field private t:Z

.field private u:Z

.field public v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/SerachActivity;->n:I

    .line 3
    new-instance v0, Lcom/ss/android/article/ui/gc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/gc;-><init>(Lcom/ss/android/article/ui/SerachActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->O:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->w()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->w()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/SerachActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SerachActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/SerachActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/SerachActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SerachActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/SerachActivity;)Lcom/ss/android/article/adapter/SerachKouweiAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SerachActivity;->s:Lcom/ss/android/article/adapter/SerachKouweiAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/SerachActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/SerachActivity;->L()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/ui/SerachActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SerachActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/SerachActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/ui/SerachActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SerachActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/article/ui/SerachActivity;)Lcom/zhy/view/flowlayout/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SerachActivity;->k:Lcom/zhy/view/flowlayout/b;

    return-object p0
.end method

.method private h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/TagsBean;

    .line 4
    iget-object v3, v2, Lcom/ss/android/article/bean/TagsBean;->label:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/TagsBean;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->C()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->F()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ss/android/article/ui/SerachActivity;->n:I

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->newInstance()Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->newInstance()Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->o:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->o:Ljava/util/List;

    const-string/jumbo v1, "\u89c6\u9891"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->o:Ljava/util/List;

    const-string/jumbo v1, "\u7528\u6237"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->X:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v1, 0x3f266666    # 0.65f

    .line 10
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 12
    new-instance v1, Lcom/ss/android/article/ui/pc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/pc;-><init>(Lcom/ss/android/article/ui/SerachActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/SerachActivity;->p:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/ui/SerachActivity;->p:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 14
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Zc;

    iget-object v1, v1, Lcom/ss/android/article/b/Zc;->M:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Zc;

    iget-object v1, v1, Lcom/ss/android/article/b/Zc;->M:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->X:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->X:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/ui/qc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/qc;-><init>(Lcom/ss/android/article/ui/SerachActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->O:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->O:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->X:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 7
    instance-of v1, v0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;

    iget-object v1, p0, Lcom/ss/android/article/ui/SerachActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/app/Activity;)V

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/ui/SerachActivity;->r:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Zc;

    iget-object v1, v1, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    new-instance v0, Lcom/ss/android/article/bean/TagsBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/TagsBean;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/ss/android/article/bean/TagsBean;->label:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/ss/android/article/bean/TagsBean;->value:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SerachActivity;->J()V

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SerachActivity;->K()V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/SerachActivity;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/SerachActivity;->l:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/SerachActivity;->h(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/SerachActivity;->k:Lcom/zhy/view/flowlayout/b;

    invoke-virtual {p1}, Lcom/zhy/view/flowlayout/b;->c()V

    .line 15
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/uitls/Aa;->m(Ljava/lang/String;)V

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

.method public a(Lcom/ss/android/article/bean/SerachKeyBean;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 5
    iget p1, p0, Lcom/ss/android/article/ui/SerachActivity;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ss/android/article/ui/SerachActivity;->n:I

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/ss/android/article/bean/TagsBean;

    invoke-direct {v2}, Lcom/ss/android/article/bean/TagsBean;-><init>()V

    .line 6
    iput-object v1, v2, Lcom/ss/android/article/bean/TagsBean;->label:Ljava/lang/String;

    .line 7
    iput-object v1, v2, Lcom/ss/android/article/bean/TagsBean;->value:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/SerachActivity;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/SerachActivity;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/SerachActivity;->j:Lcom/zhy/view/flowlayout/b;

    invoke-virtual {p1}, Lcom/zhy/view/flowlayout/b;->c()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_1

    :cond_1
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/adapter/VideoTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->s:Lcom/ss/android/article/adapter/SerachKouweiAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->i:Lcom/ss/android/article/viewModel/SerachModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/SerachModel;->a()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public sa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0097

    return v0
.end method

.method public userInfoChange(Lcom/ss/android/article/e/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->i:Lcom/ss/android/article/viewModel/SerachModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/SerachModel;->d()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->i:Lcom/ss/android/article/viewModel/SerachModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/SerachModel;->c()V

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->F()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v1, Lcom/ss/android/article/bean/TagsBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/ss/android/article/ui/SerachActivity;->h(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/ui/SerachActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->k:Lcom/zhy/view/flowlayout/b;

    invoke-virtual {v0}, Lcom/zhy/view/flowlayout/b;->c()V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

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

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/SerachModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SerachModel;-><init>(Lcom/ss/android/article/i/tb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->i:Lcom/ss/android/article/viewModel/SerachModel;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->l:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->m:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/ss/android/article/ui/hc;

    iget-object v1, p0, Lcom/ss/android/article/ui/SerachActivity;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/hc;-><init>(Lcom/ss/android/article/ui/SerachActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->j:Lcom/zhy/view/flowlayout/b;

    .line 6
    new-instance v0, Lcom/ss/android/article/ui/ic;

    iget-object v1, p0, Lcom/ss/android/article/ui/SerachActivity;->l:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/ic;-><init>(Lcom/ss/android/article/ui/SerachActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->k:Lcom/zhy/view/flowlayout/b;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->Q:Lcom/zhy/view/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/ss/android/article/ui/jc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/jc;-><init>(Lcom/ss/android/article/ui/SerachActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/zhy/view/flowlayout/TagFlowLayout$b;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->P:Lcom/zhy/view/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/ss/android/article/ui/kc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/kc;-><init>(Lcom/ss/android/article/ui/SerachActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/zhy/view/flowlayout/TagFlowLayout$b;)V

    .line 9
    new-instance v0, Lcom/ss/android/article/adapter/SerachKouweiAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/SerachKouweiAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->s:Lcom/ss/android/article/adapter/SerachKouweiAdapter;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->N:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->N:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/SerachActivity;->s:Lcom/ss/android/article/adapter/SerachKouweiAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/SerachActivity;->s:Lcom/ss/android/article/adapter/SerachKouweiAdapter;

    new-instance v1, Lcom/ss/android/article/ui/lc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/lc;-><init>(Lcom/ss/android/article/ui/SerachActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->N:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->Q:Lcom/zhy/view/flowlayout/TagFlowLayout;

    iget-object v3, p0, Lcom/ss/android/article/ui/SerachActivity;->j:Lcom/zhy/view/flowlayout/b;

    invoke-virtual {v0, v3}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setAdapter(Lcom/zhy/view/flowlayout/b;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->P:Lcom/zhy/view/flowlayout/TagFlowLayout;

    iget-object v3, p0, Lcom/ss/android/article/ui/SerachActivity;->k:Lcom/zhy/view/flowlayout/b;

    invoke-virtual {v0, v3}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setAdapter(Lcom/zhy/view/flowlayout/b;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/ui/SerachActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->R:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/ui/SerachActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->G:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ss/android/article/ui/SerachActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->J:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/ui/SerachActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-ne v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/SerachActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/SerachActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/ui/mc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/mc;-><init>(Lcom/ss/android/article/ui/SerachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/ui/nc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/nc;-><init>(Lcom/ss/android/article/ui/SerachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
