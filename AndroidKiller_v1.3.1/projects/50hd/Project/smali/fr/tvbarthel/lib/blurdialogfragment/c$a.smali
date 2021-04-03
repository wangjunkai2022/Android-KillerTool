.class Lfr/tvbarthel/lib/blurdialogfragment/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/tvbarthel/lib/blurdialogfragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/view/View;

.field final synthetic c:Lfr/tvbarthel/lib/blurdialogfragment/c;


# direct methods
.method private constructor <init>(Lfr/tvbarthel/lib/blurdialogfragment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->c:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfr/tvbarthel/lib/blurdialogfragment/c;Lfr/tvbarthel/lib/blurdialogfragment/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfr/tvbarthel/lib/blurdialogfragment/c$a;-><init>(Lfr/tvbarthel/lib/blurdialogfragment/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->c:Lfr/tvbarthel/lib/blurdialogfragment/c;

    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-static {p1, v1, v2}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Lfr/tvbarthel/lib/blurdialogfragment/c;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 6
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->c:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->c:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->d(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->c:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {v1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->e(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->c:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->d(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->c:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->d(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->c:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->f(Lfr/tvbarthel/lib/blurdialogfragment/c;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    .line 12
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->c:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 6
    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 8
    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->a:Landroid/graphics/Bitmap;

    .line 9
    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 13
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 14
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 15
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c$a;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
