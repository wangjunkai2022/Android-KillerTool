.class public Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;,
        Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;,
        Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1c2


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:F

.field private q:Landroid/view/animation/Animation;

.field private r:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->k:Z

    .line 8
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->r:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    iget v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    iput v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i:I

    .line 11
    iget-boolean v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->c:Z

    .line 12
    iget v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    iput v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->e:I

    .line 13
    iget-boolean v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->h:Z

    .line 14
    iget-boolean v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Z

    .line 15
    iget-boolean v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->k:Z

    .line 16
    iget-boolean v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l:Z

    .line 17
    iget v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    iput v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->n:I

    .line 18
    iget v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    iput v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->o:I

    .line 19
    iget-boolean v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->m:Z

    .line 20
    iget v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:F

    iput v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->p:F

    .line 21
    iget v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    iput v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->s:I

    .line 22
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:Z

    iput-boolean p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->t:Z

    .line 23
    sget p2, Lcom/luck/picture/lib/R$anim;->modal_in:I

    invoke-static {p1, p2}, Lcom/luck/picture/lib/a/a;->a(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->q:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 6

    .line 45
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->t:Z

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 47
    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string/jumbo v5, "scaleX"

    .line 48
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string/jumbo v4, "scaleY"

    .line 49
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v3

    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1c2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    .line 11
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, ""

    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/luck/picture/lib/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    sget p2, Lcom/luck/picture/lib/R$string;->picture_rule:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/luck/picture/lib/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->e:I

    const/4 v5, 0x1

    if-lt v3, v4, :cond_3

    if-nez v0, :cond_3

    const-string/jumbo p1, "image"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    sget p2, Lcom/luck/picture/lib/R$string;->picture_message_max_num:I

    new-array v0, v5, [Ljava/lang/Object;

    iget v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    sget p2, Lcom/luck/picture/lib/R$string;->picture_message_video_max_num:I

    new-array v0, v5, [Ljava/lang/Object;

    iget v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->e:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/luck/picture/lib/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 22
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()V

    .line 25
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 26
    :cond_5
    iget v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i:I

    if-ne v1, v5, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->c()V

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c(I)V

    .line 30
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->m:Z

    invoke-static {p2, v1}, Lcom/luck/picture/lib/f/j;->a(Landroid/content/Context;Z)V

    .line 31
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b(Landroid/widget/ImageView;)V

    .line 32
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    xor-int/lit8 p2, v0, 0x1

    .line 33
    invoke-virtual {p0, p1, p2, v5}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;ZZ)V

    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;

    if-eqz p1, :cond_8

    .line 35
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;->f(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 6

    .line 18
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->t:Z

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string/jumbo v5, "scaleX"

    .line 21
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string/jumbo v4, "scaleY"

    .line 22
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1c2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8f5c29    # 1.12f
    .end array-data
.end method

.method private b(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 12
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 14
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->c(I)V

    .line 16
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->d(I)V

    .line 17
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->u:Z

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->r:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:Z

    if-eqz v3, :cond_0

    :goto_0
    iget v2, v1, Lcom/luck/picture/lib/entity/LocalMedia;->g:I

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->u:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->c:Z

    return p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c(I)V

    .line 6
    iget v2, v2, Lcom/luck/picture/lib/entity/LocalMedia;->g:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i:I

    return p0
.end method

.method static synthetic g(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->k:Z

    return p0
.end method

.method static synthetic h(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->s:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;ZZ)V
    .locals 1

    .line 36
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 37
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->q:Landroid/view/animation/Animation;

    if-eqz p2, :cond_0

    .line 38
    iget-object p3, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    sget p3, Lcom/luck/picture/lib/R$color;->image_overlay_true:I

    .line 40
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    sget p3, Lcom/luck/picture/lib/R$color;->image_overlay_false:I

    .line 43
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->c:Z

    return-void
.end method

.method public a(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 10
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()V

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;->f(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;

    .line 3
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/luck/picture/lib/adapter/c;

    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/c;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 4
    :cond_0
    move-object v6, p1

    check-cast v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f:Ljava/util/List;

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->c:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, -0x1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/luck/picture/lib/entity/LocalMedia;->g:I

    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v6, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;ZZ)V

    .line 12
    invoke-static {v0}, Lcom/luck/picture/lib/config/b;->h(Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/config/b;->e(Ljava/lang/String;)Z

    move-result v0

    .line 14
    iget-object v1, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->s:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_audio:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    iget-object v1, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lcom/luck/picture/lib/f/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$drawable;->video_icon:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    iget-object v1, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lcom/luck/picture/lib/f/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 21
    iget-object v0, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-ne v8, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_3
    invoke-static {p1}, Lcom/luck/picture/lib/config/b;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    .line 23
    iget-object v1, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c()J

    move-result-wide v0

    .line 25
    iget-object v2, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/f/c;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->s:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 27
    iget-object v0, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->audio_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 28
    :cond_7
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 29
    iget v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->n:I

    if-gtz v1, :cond_8

    iget v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->o:I

    if-gtz v1, :cond_8

    .line 30
    iget v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->p:F

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_5

    .line 31
    :cond_8
    iget v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->n:I

    iget v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 32
    :goto_5
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 33
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    sget v1, Lcom/luck/picture/lib/R$drawable;->image_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 35
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 40
    :goto_6
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->k:Z

    if-eqz v0, :cond_a

    .line 41
    :cond_9
    iget-object v9, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/luck/picture/lib/adapter/d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v7

    move v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/luck/picture/lib/adapter/d;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Ljava/lang/String;ILcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_a
    iget-object v9, v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->f:Landroid/view/View;

    new-instance v10, Lcom/luck/picture/lib/adapter/e;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v7

    move v3, v8

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/luck/picture/lib/adapter/e;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Ljava/lang/String;IILcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/luck/picture/lib/R$layout;->picture_item_camera:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/luck/picture/lib/R$layout;->picture_image_grid_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnPhotoSelectChangedListener(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;

    return-void
.end method
