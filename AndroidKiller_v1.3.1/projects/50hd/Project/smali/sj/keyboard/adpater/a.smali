.class public Lsj/keyboard/adpater/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/adpater/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:Landroid/content/Context;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected f:Lsj/keyboard/data/EmoticonPageEntity;

.field protected g:D

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Lsj/keyboard/a/b;

.field protected m:Lsj/keyboard/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsj/keyboard/data/EmoticonPageEntity;Lsj/keyboard/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsj/keyboard/adpater/a;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lsj/keyboard/adpater/a;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsj/keyboard/adpater/a;->d:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lsj/keyboard/adpater/a;->f:Lsj/keyboard/data/EmoticonPageEntity;

    .line 7
    iput-object p3, p0, Lsj/keyboard/adpater/a;->m:Lsj/keyboard/a/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    iput-wide v0, p0, Lsj/keyboard/adpater/a;->g:D

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lsj/keyboard/adpater/a;->k:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/keyboard/view/R$dimen;->item_emoticon_size_default:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsj/keyboard/adpater/a;->j:I

    iput p1, p0, Lsj/keyboard/adpater/a;->b:I

    .line 11
    iget-object p1, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lsj/keyboard/data/EmoticonPageEntity;->c()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-direct {p0, p2}, Lsj/keyboard/adpater/a;->a(Lsj/keyboard/data/EmoticonPageEntity;)V

    return-void
.end method

.method private a(Lsj/keyboard/data/EmoticonPageEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageEntity;->b()Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->GONE:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->FOLLOW:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsj/keyboard/adpater/a;->getCount()I

    move-result p1

    iput p1, p0, Lsj/keyboard/adpater/a;->k:I

    .line 5
    iget-object p1, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->LAST:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageEntity;->d()I

    move-result v0

    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageEntity;->e()I

    move-result p1

    mul-int v0, v0, p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lsj/keyboard/adpater/a;->getCount()I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lsj/keyboard/adpater/a;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsj/keyboard/adpater/a;->k:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lsj/keyboard/adpater/a;->g:D

    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;Lsj/keyboard/adpater/a$a;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lsj/keyboard/adpater/a;->l:Lsj/keyboard/a/b;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, Lsj/keyboard/adpater/a;->k:I

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lsj/keyboard/a/b;->a(ILandroid/view/ViewGroup;Lsj/keyboard/adpater/a$a;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public a(Lsj/keyboard/a/b;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lsj/keyboard/adpater/a;->l:Lsj/keyboard/a/b;

    return-void
.end method

.method protected a(Lsj/keyboard/adpater/a$a;Landroid/view/ViewGroup;)V
    .locals 5

    .line 14
    iget v0, p0, Lsj/keyboard/adpater/a;->b:I

    iget v1, p0, Lsj/keyboard/adpater/a;->j:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p1, Lsj/keyboard/adpater/a$a;->c:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_0
    iget v0, p0, Lsj/keyboard/adpater/a;->h:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lsj/keyboard/adpater/a;->j:I

    int-to-double v0, v0

    iget-wide v3, p0, Lsj/keyboard/adpater/a;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v0, v0

    :goto_0
    iput v0, p0, Lsj/keyboard/adpater/a;->h:I

    .line 17
    iget v0, p0, Lsj/keyboard/adpater/a;->i:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lsj/keyboard/adpater/a;->j:I

    :goto_1
    iput v0, p0, Lsj/keyboard/adpater/a;->i:I

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lsj/keyboard/adpater/a;->f:Lsj/keyboard/data/EmoticonPageEntity;

    invoke-virtual {v0}, Lsj/keyboard/data/EmoticonPageEntity;->d()I

    move-result v0

    div-int/2addr p2, v0

    .line 19
    iget v0, p0, Lsj/keyboard/adpater/a;->h:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    iget v0, p0, Lsj/keyboard/adpater/a;->i:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 21
    iget-object p1, p1, Lsj/keyboard/adpater/a$a;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(I)Z
    .locals 1

    .line 13
    iget v0, p0, Lsj/keyboard/adpater/a;->k:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/adpater/a;->k:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/adpater/a;->j:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/adpater/a;->h:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/adpater/a;->i:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lsj/keyboard/adpater/a$a;

    invoke-direct {p2}, Lsj/keyboard/adpater/a$a;-><init>()V

    .line 2
    iget-object v0, p0, Lsj/keyboard/adpater/a;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/keyboard/view/R$layout;->item_emoticon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lsj/keyboard/adpater/a$a;->a:Landroid/view/View;

    .line 4
    sget v1, Lcom/keyboard/view/R$id;->ly_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lsj/keyboard/adpater/a$a;->b:Landroid/widget/LinearLayout;

    .line 5
    sget v1, Lcom/keyboard/view/R$id;->iv_emoticon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lsj/keyboard/adpater/a$a;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/keyboard/adpater/a$a;

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lsj/keyboard/adpater/a;->a(ILandroid/view/ViewGroup;Lsj/keyboard/adpater/a$a;)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lsj/keyboard/adpater/a;->a(Lsj/keyboard/adpater/a$a;Landroid/view/ViewGroup;)V

    return-object v0
.end method
