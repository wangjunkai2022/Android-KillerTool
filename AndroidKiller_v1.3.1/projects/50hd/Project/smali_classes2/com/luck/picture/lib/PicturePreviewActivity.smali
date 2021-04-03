.class public Lcom/luck/picture/lib/PicturePreviewActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/luck/picture/lib/adapter/SimpleFragmentAdapter$a;


# instance fields
.field private A:I

.field private B:I

.field private m:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/luck/picture/lib/widget/PreviewViewPager;

.field private r:Landroid/widget/LinearLayout;

.field private s:I

.field private t:Landroid/widget/LinearLayout;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/widget/TextView;

.field private x:Lcom/luck/picture/lib/adapter/SimpleFragmentAdapter;

.field private y:Landroid/view/animation/Animation;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->s:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/luck/picture/lib/adapter/SimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    invoke-direct {v0, v1, p0, p0}, Lcom/luck/picture/lib/adapter/SimpleFragmentAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/luck/picture/lib/adapter/SimpleFragmentAdapter$a;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->x:Lcom/luck/picture/lib/adapter/SimpleFragmentAdapter;

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->q:Lcom/luck/picture/lib/widget/PreviewViewPager;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->x:Lcom/luck/picture/lib/adapter/SimpleFragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->q:Lcom/luck/picture/lib/widget/PreviewViewPager;

    iget v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->c(Z)V

    .line 6
    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->s:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    iget v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->A:I

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->b(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/entity/EventEntity;

    const/16 v3, 0xad6

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/luck/picture/lib/entity/EventEntity;-><init>(ILjava/util/List;I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/rxbus2/f;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/PicturePreviewActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->A:I

    return p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/PicturePreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/luck/picture/lib/PicturePreviewActivity;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->b(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/PicturePreviewActivity;ZII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/PicturePreviewActivity;->a(ZII)V

    return-void
.end method

.method private a(ZII)V
    .locals 3

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->B:I

    div-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, ""

    if-ge p3, v0, :cond_0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 11
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->b(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PicturePreviewActivity;->f(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget-object p3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result p3

    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->b(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PicturePreviewActivity;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/PicturePreviewActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->s:I

    return p1
.end method

.method static synthetic b(Lcom/luck/picture/lib/PicturePreviewActivity;)Lcom/luck/picture/lib/widget/PreviewViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->q:Lcom/luck/picture/lib/widget/PreviewViewPager;

    return-object p0
.end method

.method private b(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

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

    .line 6
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c(I)V

    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/luck/picture/lib/PicturePreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/luck/picture/lib/PicturePreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    return-object p0
.end method

.method private d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/luck/picture/lib/entity/EventEntity;

    const/16 v0, 0xad6

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    iget v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->A:I

    invoke-direct {p1, v0, v1, v2}, Lcom/luck/picture/lib/entity/EventEntity;-><init>(ILjava/util/List;I)V

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/rxbus2/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/luck/picture/lib/PicturePreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/luck/picture/lib/PicturePreviewActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->y:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic g(Lcom/luck/picture/lib/PicturePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->B()V

    return-void
.end method

.method static synthetic h(Lcom/luck/picture/lib/PicturePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->C()V

    return-void
.end method

.method static synthetic i(Lcom/luck/picture/lib/PicturePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->s:I

    return p0
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/EventEntity;)V
    .locals 3
    .annotation runtime Lcom/luck/picture/lib/rxbus2/Subscribe;
        threadMode = .enum Lcom/luck/picture/lib/rxbus2/ThreadMode;->MAIN:Lcom/luck/picture/lib/rxbus2/ThreadMode;
    .end annotation

    .line 5
    iget p1, p1, Lcom/luck/picture/lib/entity/EventEntity;->a:I

    const/16 v0, 0xad2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->v()V

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/luck/picture/lib/s;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/s;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 25
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

.method public c(Z)V
    .locals 5

    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->z:Z

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->d:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->p:Landroid/widget/TextView;

    sget v3, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 9
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->z:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->y:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->p:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_completed:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->d:Z

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->p:Landroid/widget/TextView;

    sget v3, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne v4, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    .line 19
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 20
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->n:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->p:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_3
    iget-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->z:Z

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->d(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x45

    if-eq p1, p2, :cond_1

    const/16 p2, 0x261

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/yalantis/ucrop/s;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    check-cast p1, Ljava/io/Serializable;

    const-string/jumbo p3, "com.yalantis.ucrop.OutputUriList"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x60

    if-ne p2, p1, :cond_4

    const-string/jumbo p1, "com.yalantis.ucrop.Error"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 7
    iget-object p2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->z:Z

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->d(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->t()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->picture_left_back:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    .line 4
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->id_ll_ok:I

    if-ne p1, v0, :cond_8

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, ""

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:I

    const-string/jumbo v5, "image"

    const/4 v6, 0x1

    if-lez v4, :cond_4

    if-ge p1, v4, :cond_4

    .line 9
    iget p1, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget p1, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget p1, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    if-eqz p1, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne p1, v6, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->i:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->L(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->p(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/luck/picture/lib/R$layout;->picture_preview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/rxbus2/f;->c(Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-static {p0}, Lcom/luck/picture/lib/f/f;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->B:I

    .line 7
    sget p1, Lcom/luck/picture/lib/R$anim;->modal_in:I

    invoke-static {p0, p1}, Lcom/luck/picture/lib/a/a;->a(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->y:Landroid/view/animation/Animation;

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->y:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    sget p1, Lcom/luck/picture/lib/R$id;->picture_left_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->m:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/luck/picture/lib/R$id;->preview_pager:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/widget/PreviewViewPager;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->q:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 11
    sget p1, Lcom/luck/picture/lib/R$id;->ll_check:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->t:Landroid/widget/LinearLayout;

    .line 12
    sget p1, Lcom/luck/picture/lib/R$id;->id_ll_ok:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->r:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Lcom/luck/picture/lib/R$id;->check:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->w:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/luck/picture/lib/R$id;->tv_ok:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->p:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/luck/picture/lib/R$id;->tv_img_num:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->n:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/luck/picture/lib/R$id;->picture_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->o:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->s:I

    .line 20
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->p:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->d:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v1, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "selectList"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->v:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "bottom_preview"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "previewSelectList"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {}, Lcom/luck/picture/lib/e/a;->d()Lcom/luck/picture/lib/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/e/a;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->u:Ljava/util/List;

    .line 33
    :goto_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->A()V

    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->t:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/luck/picture/lib/t;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/t;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->q:Lcom/luck/picture/lib/widget/PreviewViewPager;

    new-instance v0, Lcom/luck/picture/lib/u;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/u;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/rxbus2/f;->d(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mHandler:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->y:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->y:Landroid/view/animation/Animation;

    :cond_2
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/entity/EventEntity;

    const/16 v2, 0xad3

    invoke-direct {v1, v2, p1}, Lcom/luck/picture/lib/entity/EventEntity;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/rxbus2/f;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->y()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    return-void
.end method
