.class public Lsj/keyboard/widget/EmoticonsIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/keyboard/view/R$styleable;->EmoticonsIndicatorView:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    :try_start_0
    sget v0, Lcom/keyboard/view/R$styleable;->EmoticonsIndicatorView_bmpSelect:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v0, Lcom/keyboard/view/R$styleable;->EmoticonsIndicatorView_bmpNomal:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->e:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object p2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/keyboard/view/R$drawable;->indicator_point_nomal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_0
    iget-object p2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/keyboard/view/R$drawable;->indicator_point_select:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget-object p2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->f:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lsj/keyboard/b/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p1
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .line 15
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    .line 17
    :cond_0
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 18
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 19
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_1

    .line 20
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_2
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-lt v1, p1, :cond_3

    .line 24
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_3
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(IILsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p3}, Lsj/keyboard/widget/EmoticonsIndicatorView;->a(Lsj/keyboard/data/PageSetEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p3}, Lsj/keyboard/data/PageSetEntity;->getPageCount()I

    move-result p3

    invoke-virtual {p0, p3}, Lsj/keyboard/widget/EmoticonsIndicatorView;->a(I)V

    const/4 p3, 0x0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 8
    :cond_3
    iget-object p3, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    iget-object p3, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 10
    iget-object p3, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(ILsj/keyboard/data/PageSetEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsj/keyboard/widget/EmoticonsIndicatorView;->a(Lsj/keyboard/data/PageSetEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lsj/keyboard/data/PageSetEntity;->getPageCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lsj/keyboard/widget/EmoticonsIndicatorView;->a(I)V

    .line 3
    iget-object p2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lsj/keyboard/widget/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(Lsj/keyboard/data/PageSetEntity;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lsj/keyboard/data/PageSetEntity;->isShowIndicator()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v0
.end method
