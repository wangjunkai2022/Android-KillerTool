.class public Lcom/ss/android/article/ui/home/ShareFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/te;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:Lcom/ss/android/article/adapter/ShareDescAdapter;

.field private s:Lcom/ss/android/article/adapter/ShareBean;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/ShareFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/ShareFragment;Lcom/ss/android/article/adapter/ShareBean;)Lcom/ss/android/article/adapter/ShareBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/home/ShareFragment;->s:Lcom/ss/android/article/adapter/ShareBean;

    return-object p1
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/16 p3, 0x2710

    const/high16 v1, -0x80000000

    .line 5
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/ShareFragment;)Lcom/ss/android/article/adapter/ShareBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->s:Lcom/ss/android/article/adapter/ShareBean;

    return-object p0
.end method

.method private c(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method static synthetic c(Lcom/ss/android/article/ui/home/ShareFragment;)Lcom/ss/android/article/adapter/ShareDescAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->r:Lcom/ss/android/article/adapter/ShareDescAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/home/ShareFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/ShareFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/ShareFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->o:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/qa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->p:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->q:Landroid/view/View;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/ShareFragment;->B()V

    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->s:Lcom/ss/android/article/adapter/ShareBean;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->q:Landroid/view/View;

    iget v1, p0, Lcom/ss/android/article/ui/home/ShareFragment;->o:I

    iget v2, p0, Lcom/ss/android/article/ui/home/ShareFragment;->p:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/ui/home/ShareFragment;->a(Landroid/view/View;II)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->q:Landroid/view/View;

    const v1, 0x7f090454

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9080\u8bf7\u7801: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/home/ShareFragment;->s:Lcom/ss/android/article/adapter/ShareBean;

    iget-object v2, v2, Lcom/ss/android/article/adapter/ShareBean;->aff_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->q:Landroid/view/View;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/ShareFragment;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v2, v3}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, -0x1000000

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0062

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcn/bingoogolapple/qrcode/zxing/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/home/ua;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/ua;-><init>(Lcom/ss/android/article/ui/home/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "ssh"

    const-string/jumbo v1, "a"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/home/ShareFragment;->c(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6211\u7684\u63a8\u5e7f\u7801_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/uitls/A;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/uitls/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/o;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/home/ShareFragment;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ShareFragment;->t:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, -0x1000000

    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0062

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcn/bingoogolapple/qrcode/zxing/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/home/ShareFragment;->n:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/te;

    iget-object p1, p1, Lcom/ss/android/article/b/te;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00f8

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/te;

    iget-object v0, v0, Lcom/ss/android/article/b/te;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/home/va;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/va;-><init>(Lcom/ss/android/article/ui/home/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/te;

    iget-object v0, v0, Lcom/ss/android/article/b/te;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/home/wa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/wa;-><init>(Lcom/ss/android/article/ui/home/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/te;

    iget-object v0, v0, Lcom/ss/android/article/b/te;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/home/xa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/xa;-><init>(Lcom/ss/android/article/ui/home/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->shareData:Lcom/ss/android/article/adapter/ShareBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->shareData:Lcom/ss/android/article/adapter/ShareBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->s:Lcom/ss/android/article/adapter/ShareBean;

    .line 6
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/home/ShareFragment;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->r:Lcom/ss/android/article/adapter/ShareDescAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/ShareFragment;->s:Lcom/ss/android/article/adapter/ShareBean;

    iget-object v1, v1, Lcom/ss/android/article/adapter/ShareBean;->text:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/te;

    iget-object v0, v0, Lcom/ss/android/article/b/te;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6211\u7684\u63a8\u5ee3\u78bc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/home/ShareFragment;->s:Lcom/ss/android/article/adapter/ShareBean;

    iget-object v2, v2, Lcom/ss/android/article/adapter/ShareBean;->aff_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->u()V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/ShareFragment;->z()V

    .line 11
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/home/ShareFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/te;

    iget-object v0, v0, Lcom/ss/android/article/b/te;->H:Landroid/widget/ImageView;

    const v1, 0x7f08044e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/te;

    iget-object v0, v0, Lcom/ss/android/article/b/te;->J:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/te;

    iget-object v0, v0, Lcom/ss/android/article/b/te;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/ShareDescAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ShareDescAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->r:Lcom/ss/android/article/adapter/ShareDescAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/te;

    iget-object v0, v0, Lcom/ss/android/article/b/te;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/ShareFragment;->r:Lcom/ss/android/article/adapter/ShareDescAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/ui/home/ShareFragment;->n:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->r()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/ui/home/ya;

    const-string/jumbo v3, "getShareData"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/ui/home/ya;-><init>(Lcom/ss/android/article/ui/home/ShareFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
