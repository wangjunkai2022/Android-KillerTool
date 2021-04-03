.class public Lcom/zhy/adapter/recyclerview/base/ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->b:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(IF)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-object p0
.end method

.method public a(IFI)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/RatingBar;->setMax(I)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public a(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public a(III)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public a(IILjava/lang/Object;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(ILandroid/graphics/Bitmap;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnLongClickListener;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnTouchListener;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public a(ILjava/lang/Object;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(IZ)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    .line 37
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    return-object p0
.end method

.method public varargs a(Landroid/graphics/Typeface;[I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 4

    .line 22
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 23
    invoke-virtual {p0, v2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xf

    .line 6
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-object p0
.end method

.method public b(IF)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public b(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public b(IZ)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public c(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public d(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p0
.end method

.method public e(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public f(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public g(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method
