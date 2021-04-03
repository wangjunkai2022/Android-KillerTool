.class Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;
.super Lcom/scwang/smartrefresh/header/waveswipe/AnimationImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field final synthetic c:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->c:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    .line 2
    invoke-direct {p0, p2}, Lcom/scwang/smartrefresh/header/waveswipe/AnimationImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-direct {v0, p2, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/waveswipe/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->b(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(Z)V

    return-void
.end method

.method public varargs a([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a([I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(F)V

    return-void
.end method

.method public varargs b([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 8
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->c:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->setColorSchemeColors([I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->start()V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->b(F)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->stop()V

    return-void
.end method
