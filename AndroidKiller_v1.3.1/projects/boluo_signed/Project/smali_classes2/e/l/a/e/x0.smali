.class public Le/l/a/e/x0;
.super Le/k/a/b/d;
.source "ShortVideoPlayVHDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/VideoBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Le/n/c;"
    }
.end annotation


# instance fields
.field public f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/like/LikeButton;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/app/Dialog;

.field public x:Landroid/widget/ViewFlipper;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/l/a/e/x0;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/l/a/e/x0;Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/l/a/e/x0;->b(Lcom/iboluo/boluovl/bean/VideoBean;)V

    return-void
.end method

.method public static synthetic b(Le/l/a/e/x0;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/e/x0;->w:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic c(Le/l/a/e/x0;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le/l/a/e/x0;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le/l/a/e/x0;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le/l/a/e/x0;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le/l/a/e/x0;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le/l/a/e/x0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/e/x0;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Le/l/a/e/x0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/e/x0;->i:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0900b2

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0901cd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/x0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 6
    iget-object v0, p0, Le/l/a/e/x0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/x0;->g:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Le/l/a/e/x0;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090324

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/like/LikeButton;

    iput-object v0, p0, Le/l/a/e/x0;->h:Lcom/like/LikeButton;

    const v0, 0x7f090546

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/x0;->i:Landroid/widget/TextView;

    const v0, 0x7f090543

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/x0;->j:Landroid/widget/TextView;

    const v0, 0x7f0901b7

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/e/x0;->k:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Le/l/a/e/x0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901bb

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/e/x0;->l:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Le/l/a/e/x0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090315

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    iput-object v0, p0, Le/l/a/e/x0;->m:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    const v0, 0x7f090547

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/x0;->n:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Le/l/a/e/x0;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090549

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/x0;->o:Landroid/widget/TextView;

    const v0, 0x7f0905d2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/x0;->t:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Le/l/a/e/x0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907d7

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    const v0, 0x7f090544

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/x0;->p:Landroid/widget/TextView;

    const v0, 0x7f09032e

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/e/x0;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f090541

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/x0;->s:Landroid/widget/TextView;

    const v0, 0x7f09032a

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Le/l/a/e/x0;->h:Lcom/like/LikeButton;

    invoke-virtual {v0, p0}, Lcom/like/LikeButton;->setOnLikeListener(Le/n/c;)V

    const v0, 0x7f090329

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/e/x0;->q:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Le/l/a/e/x0;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Le/l/a/e/x0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ab

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/x0;->u:Landroid/widget/ImageView;

    const v0, 0x7f090584

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/x0;->v:Landroid/widget/TextView;

    const v0, 0x7f0902e5

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/e/x0;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0901e1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/l/a/e/x0;->z:Landroid/widget/ImageView;

    .line 35
    iget-object p1, p0, Le/l/a/e/x0;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/x0;->a(Lcom/iboluo/boluovl/bean/VideoBean;I)V

    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->isAd()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Le/l/a/e/x0;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Le/l/a/e/x0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 48
    iget-object v0, p0, Le/l/a/e/x0;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Le/l/a/e/x0;->m:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Le/l/a/e/x0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Le/l/a/e/x0;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Le/l/a/e/x0;->s:Landroid/widget/TextView;

    new-instance v1, Le/l/a/e/d;

    invoke-direct {v1, p0, p1}, Le/l/a/e/d;-><init>(Le/l/a/e/x0;Lcom/iboluo/boluovl/bean/VideoBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Le/l/a/e/x0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, Le/l/a/e/x0;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Le/l/a/e/x0;->m:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Le/l/a/e/x0;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Le/l/a/e/x0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Le/l/a/e/x0;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Le/l/a/e/x0;->f(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 39
    invoke-virtual {p0, p1}, Le/l/a/e/x0;->c(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 40
    invoke-virtual {p0, p1}, Le/l/a/e/x0;->e(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 41
    invoke-virtual {p0, p1}, Le/l/a/e/x0;->a(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 42
    invoke-virtual {p0, p1}, Le/l/a/e/x0;->d(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 43
    invoke-virtual {p0, p1}, Le/l/a/e/x0;->b(Lcom/iboluo/boluovl/bean/VideoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/iboluo/boluovl/bean/VideoBean;Landroid/view/View;)V
    .locals 0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getAd_url()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 60
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getAd_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/k/a/d/f0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/VideoHotBean;)V
    .locals 4

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoHotBean;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "video_hot"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 67
    :try_start_1
    invoke-static {v2}, Lcom/iboluo/boluovl/fragment/HotVideoRankDialogFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/HotVideoRankDialogFragment;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 70
    invoke-static {v3}, Lcom/iboluo/boluovl/fragment/HotVideoRankDialogFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/HotVideoRankDialogFragment;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 73
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LatestUploadActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoHotBean;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoHotBean;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 75
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoHotBean;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 76
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/DiscoverVideoActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 77
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoHotBean;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x8

    if-ne v0, p1, :cond_7

    .line 78
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/iboluo/boluovl/bean/VideoHotBean;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Le/l/a/e/x0;->a(Lcom/iboluo/boluovl/bean/VideoHotBean;)V

    return-void
.end method

.method public a(Lcom/like/LikeButton;)V
    .locals 3

    .line 84
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result p1

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v1

    new-instance v2, Le/l/a/e/x0$e;

    invoke-direct {v2, p0}, Le/l/a/e/x0$e;-><init>(Le/l/a/e/x0;)V

    invoke-static {p1, v0, v1, v2}, Le/l/a/i/d;->a(Landroid/content/Context;IILe/l/a/i/a;)V

    const-string/jumbo p1, "BL_VIDEO_LIKE"

    .line 86
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8
     new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "classname":Ljava/lang/String;
    const-string v1, "youyou_classname"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1006c4

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1005a3

    .line 81
    invoke-static {v2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f100627

    .line 82
    invoke-static {v2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Le/l/a/e/x0$c;

    invoke-direct {v7, p0}, Le/l/a/e/x0$c;-><init>(Le/l/a/e/x0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 83
    invoke-static/range {v0 .. v7}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLe/l/a/k/j$d;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 62
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 63
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCoins()I

    move-result v0

    const v1, 0x7f100712

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/l/a/e/x0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/l/a/e/x0;->q:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0012

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Le/l/a/e/x0;->u:Landroid/widget/ImageView;

    const v2, 0x7f0e0023

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_pay()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p1

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/l/a/e/x0;->v:Landroid/widget/TextView;

    const v0, 0x7f10070b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Le/l/a/e/x0;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Le/l/a/e/x0;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Le/l/a/e/x0;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->isHasLongVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Le/l/a/e/x0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Le/l/a/e/x0;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f080575

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Le/l/a/e/x0;->u:Landroid/widget/ImageView;

    const v0, 0x7f0e00b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Le/l/a/e/x0;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Le/l/a/e/x0;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Le/l/a/e/x0;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Le/l/a/e/x0;->q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Lcom/like/LikeButton;)V
    .locals 3

    .line 21
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v1

    new-instance v2, Le/l/a/e/x0$f;

    invoke-direct {v2, p0}, Le/l/a/e/x0$f;-><init>(Le/l/a/e/x0;)V

    invoke-static {p1, v0, v1, v2}, Le/l/a/i/d;->a(Landroid/content/Context;IILe/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Le/l/a/e/x0;->h:Lcom/like/LikeButton;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/like/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result v0

    const/4 v1, 0x2

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/l/a/e/x0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result v2

    invoke-static {v2, v1}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getComment()I

    move-result v0

    if-ltz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/l/a/e/x0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getComment()I

    move-result v2

    invoke-static {v2, v1}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getDuration_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Le/l/a/e/x0;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getDuration_str()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Le/l/a/e/x0;->p:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final d(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 7

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getHotAds()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getHotAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Le/l/a/e/x0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getHotAds()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoHotBean;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0230

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901f4

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f090774

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoHotBean;->getTips()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoHotBean;->getTips()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoHotBean;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    new-instance v4, Le/l/a/e/f;

    invoke-direct {v4, p0, v1}, Le/l/a/e/f;-><init>(Le/l/a/e/x0;Lcom/iboluo/boluovl/bean/VideoHotBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 18
    iget-object p1, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    const/16 v0, 0xdac

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 19
    iget-object p1, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010036

    invoke-virtual {p1, v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 20
    iget-object p1, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010037

    invoke-virtual {p1, v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->clearAnimation()V

    .line 22
    iget-object p1, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v2}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Le/l/a/e/x0;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Le/l/a/e/x0;->x:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c0205

    return v0
.end method

.method public final e(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Le/l/a/e/x0;->m:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a()Z

    .line 3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTags_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTags_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTags_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTags_list()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/l/a/e/x0;->m:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    new-instance v1, Le/l/a/e/x0$a;

    invoke-direct {v1, p0, p1, p1}, Le/l/a/e/x0$a;-><init>(Le/l/a/e/x0;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->setAdapter(Le/k/a/e/c/a;)V

    .line 7
    iget-object v0, p0, Le/l/a/e/x0;->m:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    new-instance v1, Le/l/a/e/c;

    invoke-direct {v1, p0, p1}, Le/l/a/e/c;-><init>(Le/l/a/e/x0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->setOnItemClickListener(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/x0;->w:Landroid/app/Dialog;

    invoke-static {v0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 13
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    new-instance v1, Le/l/a/e/x0$b;

    invoke-direct {v1, p0}, Le/l/a/e/x0$b;-><init>(Le/l/a/e/x0;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->b(ILe/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/l/a/e/x0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v0, v1, v2}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/l/a/e/x0;->n:Landroid/widget/TextView;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, "@%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v0, :cond_2

    .line 9
    iget-object p1, p0, Le/l/a/e/x0;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Le/l/a/e/x0;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_attention()I

    move-result p1

    if-ne p1, v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    new-instance v1, Le/l/a/e/x0$d;

    invoke-direct {v1, p0}, Le/l/a/e/x0$d;-><init>(Le/l/a/e/x0;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->a(ILe/l/a/h/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic h()V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/l/a/e/x0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {v0, v1, v2}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 3
    new-instance v1, Le/p/c/a$a;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/p/c/a$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/p/c/a$a;->a(Ljava/lang/Boolean;)Le/p/c/a$a;

    .line 5
    invoke-virtual {v1, v0}, Le/p/c/a$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 6
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Lcom/lxj/xpopup/core/BasePopupView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Le/l/a/f/c0;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v3

    check-cast v3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/l/a/f/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901b7

    if-eq p1, v0, :cond_a

    const v0, 0x7f0905d2

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0901bb

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/l/a/e/x0;->j()V

    goto/16 :goto_2

    :cond_1
    const v0, 0x7f0901b5

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Le/l/a/e/x0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f0901cd

    if-eq p1, v0, :cond_9

    const v0, 0x7f090547

    if-ne p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f090329

    if-ne p1, v0, :cond_8

    .line 4
    :try_start_1
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getCoins()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_pay()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    goto/16 :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Le/l/a/e/x0;->w:Landroid/app/Dialog;

    .line 11
    new-instance p1, Le/l/a/f/z;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {p1, v0, v1}, Le/l/a/f/z;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 12
    new-instance v0, Le/l/a/e/e;

    invoke-direct {v0, p0}, Le/l/a/e/e;-><init>(Le/l/a/e/x0;)V

    invoke-virtual {p1, v0}, Le/l/a/f/z;->a(Le/l/a/f/z$a;)V

    .line 13
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 15
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    goto :goto_2

    :cond_7
    const p1, 0x7f10002c

    .line 16
    invoke-static {p1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/l/a/e/x0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_8
    const v0, 0x7f0901e1

    if-ne p1, v0, :cond_b

    .line 18
    new-instance p1, Le/l/a/f/s;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {p1, v0, v1}, Le/l/a/f/s;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 19
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 20
    :cond_9
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 21
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 22
    :cond_a
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Le/l/a/e/x0;->i()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 23
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_2
    return-void
.end method
