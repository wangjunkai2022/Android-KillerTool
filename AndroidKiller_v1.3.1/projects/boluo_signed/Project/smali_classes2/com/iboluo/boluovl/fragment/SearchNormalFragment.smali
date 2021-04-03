.class public Lcom/iboluo/boluovl/fragment/SearchNormalFragment;
.super Lcom/ibase/baselibrary/fragment/BaseFragment;
.source "SearchNormalFragment.java"


# instance fields
.field public a:Lcom/ibase/baselibrary/view/banner/XBanner;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

.field public e:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Lcom/ibase/baselibrary/view/banner/XBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/SearchKeyWordEvent;

    invoke-direct {p2, p0}, Lcom/iboluo/boluovl/event/SearchKeyWordEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->e:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/SearchKeyWordEvent;

    invoke-direct {p2, p0}, Lcom/iboluo/boluovl/event/SearchKeyWordEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static newInstance()Lcom/iboluo/boluovl/fragment/SearchNormalFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->b(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->d()V

    const-string/jumbo p1, "BL_SEARCH_NORMAL_PAGE"

    .line 6
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->d:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a()Z

    .line 8
    new-instance v0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$b;

    invoke-direct {v0, p0, p1, p1}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->d:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v1, v0}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->setAdapter(Le/k/a/e/c/a;)V

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->d:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    new-instance v1, Le/l/a/g/q;

    invoke-direct {v1, p1}, Le/l/a/g/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->setOnItemClickListener(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090046

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/banner/XBanner;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v0, v2}, Le/l/a/k/e;->c(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;)V

    const v0, 0x7f0901d9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->b:Landroid/widget/ImageView;

    new-instance v2, Le/l/a/g/p;

    invoke-direct {v2, p0}, Le/l/a/g/p;-><init>(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902fc

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0902fb

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->d:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->d:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0902fd

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->e:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    const v0, 0x7f09064f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->f:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->e:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->e:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a()Z

    .line 16
    new-instance v0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$c;

    invoke-direct {v0, p0, p1, p1}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$c;-><init>(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;Ljava/util/List;Ljava/util/List;)V

    .line 17
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->e:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v1, v0}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->setAdapter(Le/k/a/e/c/a;)V

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->e:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    new-instance v1, Le/l/a/g/r;

    invoke-direct {v1, p1}, Le/l/a/g/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->setOnItemClickListener(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d5

    return v0
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)V

    invoke-static {v0}, Le/l/a/i/d;->m(Le/l/a/i/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->d:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->d:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
