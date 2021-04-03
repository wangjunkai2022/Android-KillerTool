.class public Lcom/iboluo/boluovl/fragment/MineFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "MineFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/q/a/a/d/d;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/iboluo/boluovl/view/CustomTextView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Lcom/iboluo/boluovl/view/CustomTextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/ImageView;

.field public J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/TextView;

.field public d:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/iboluo/boluovl/view/CustomTextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/iboluo/boluovl/view/CustomTextView;

.field public n:Lcom/iboluo/boluovl/view/CustomTextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/iboluo/boluovl/view/CustomTextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/iboluo/boluovl/view/CustomTextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/iboluo/boluovl/view/CustomTextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/iboluo/boluovl/view/CustomTextView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/iboluo/boluovl/view/CustomTextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/MineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/MineFragment;Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/MineFragment;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method

.method public static newInstance()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/MineFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/MineFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 8

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->j:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v1, "ID:%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v4, 0x7f0e00c2

    invoke-static {v0, v1, v3, v4}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->n:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getFans_count()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->p:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getFollowed_count()I

    move-result v1

    invoke-static {v1, v3}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->r:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getFabulous_count()I

    move-result v1

    invoke-static {v1, v3}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->m:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v1, "\u7121\u9650\u6b21"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->m:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v1, "%s/%s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v6

    invoke-virtual {v6}, Le/l/a/k/v;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v6

    invoke-virtual {v6}, Le/l/a/k/v;->v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getMessage_tip()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getMessage_tip()I

    move-result v0

    const/16 v4, 0x64

    if-ge v0, v4, :cond_1

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getMessage_tip()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->K:Landroid/widget/TextView;

    const v4, 0x7f100679

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "\u5230\u671f\u6642\u9593\uff1a%s"

    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getExpired_str()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/k/a/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result v1

    if-ne v1, v4, :cond_3

    const-string/jumbo v0, "\u6c38\u4e45\u7121\u9650\u89c0\u770b"

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result v1

    invoke-static {v1}, Le/l/a/k/b0;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v6, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->t:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->u:Landroid/widget/TextView;

    const v1, 0x7f1006a7

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->s:Landroid/widget/TextView;

    const-string/jumbo v1, "\u666e\u901a\u7528\u6236"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->t:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v1, "\u6210\u70ba\u6703\u54e1\u5373\u53ef\u7121\u9650\u89c0\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->u:Landroid/widget/TextView;

    const v1, 0x7f10068b

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->v:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v1, "%s\u90e8"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getVideos_count()I

    move-result v7

    invoke-static {v7, v3}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->x:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v1, "%s%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getCoins()I

    move-result v7

    invoke-static {v7, v3}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string/jumbo v7, "\u947d\u77f3"

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->B:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getToday_mv_score()I

    move-result v1

    invoke-static {v1, v3}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->D:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getToday_tui_coins()I

    move-result v1

    invoke-static {v1, v3}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_reg()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 34
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Le/l/a/k/b0;->a(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/iboluo/boluovl/bean/UserBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0901eb

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->I:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/k/a/d/v;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0901cd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906c1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0901f8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->f:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09079e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f09031e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f090303

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->i:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09078b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->j:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090727

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f09031b

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0907a7

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->m:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f09061d

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->n:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0902f5

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f090624

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->p:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0902f6

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f090670

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->r:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0907a4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->s:Landroid/widget/TextView;

    const v0, 0x7f090619

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->t:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f09072c

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f0907b9

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->v:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090321

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0905d0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->x:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0902f8

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f090311

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f090308

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f09077a

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->B:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090318

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f090779

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->D:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090317

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0902fa

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0902f9

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0902e7

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f09050a

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0906b1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->K:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090313

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f090300

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->M:Landroid/widget/LinearLayout;

    .line 43
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00a1

    const v3, 0x7f0601d2

    const v4, 0x7f06007c

    invoke-static {v1, v2, v3, v4}, Le/l/a/k/u;->a(Landroid/content/Context;III)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 47
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0905d1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->N:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->N:Landroid/widget/TextView;

    const-string/jumbo v0, "\u947d\u77f3\u5145\u503c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d1

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/MineFragment$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/MineFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/MineFragment;)V

    invoke-static {v0}, Le/l/a/i/d;->b(Le/l/a/h/a;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/MineFragment;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/MineFragment;->f()V

    .line 4
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/MineFragment;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    const-string/jumbo p1, "BL_MINE_PAGE"

    .line 6
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09031b

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902f5

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/FansActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902f6

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/FollowActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901eb

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SettingActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090311

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/MyQRCodeActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090321

    if-ne v0, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WorkManageActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902f8

    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902fa

    if-ne v0, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/HelpCenterActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902f9

    if-ne v0, v1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppConfig;->getConfig()Lcom/iboluo/boluovl/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ConfigBean;->getTg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090308

    if-ne v0, v1, :cond_9

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090318

    if-ne v0, v1, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/MyIncomeActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 23
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090317

    if-ne v0, v1, :cond_b

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/MyIncomeActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 25
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090313

    if-ne v0, v1, :cond_d

    .line 26
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->K:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SystemNoticeActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 29
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09072c

    if-ne v0, v1, :cond_e

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 31
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090727

    if-ne v0, v1, :cond_f

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902e7

    if-ne v0, v1, :cond_10

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 35
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090300

    if-ne p1, v0, :cond_11

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/iboluo/boluovl/activity/LiveCenterActivity;

    invoke-static {p1, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MineFragment;->J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/MineFragment;->e()V

    return-void
.end method

.method public onUserInfoChangeEvent(Lcom/iboluo/boluovl/event/UserInfoChangeEvent;)V
    .locals 0
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/MineFragment;->a(Lcom/iboluo/boluovl/bean/UserBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
