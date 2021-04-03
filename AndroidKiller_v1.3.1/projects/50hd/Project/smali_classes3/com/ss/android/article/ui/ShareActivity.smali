.class public Lcom/ss/android/article/ui/ShareActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/xb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/lc;",
        ">;",
        "Lcom/ss/android/article/i/xb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ShareModel;

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:Lcom/ss/android/article/adapter/ShareBean;

.field private o:Lcom/ss/android/article/adapter/ShareDescAdapter;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ShareActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ShareActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ShareActivity;Lcom/ss/android/article/adapter/ShareBean;)Lcom/ss/android/article/adapter/ShareBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/ShareActivity;->n:Lcom/ss/android/article/adapter/ShareBean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v1, -0x80000000

    .line 21
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method static synthetic b(Lcom/ss/android/article/ui/ShareActivity;)Lcom/ss/android/article/adapter/ShareBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ShareActivity;->n:Lcom/ss/android/article/adapter/ShareBean;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/ShareActivity;)Lcom/ss/android/article/adapter/ShareDescAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ShareActivity;->o:Lcom/ss/android/article/adapter/ShareDescAdapter;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/user/share"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->r()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/ui/yc;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/ui/yc;-><init>(Lcom/ss/android/article/ui/ShareActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/ShareActivity;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/ShareActivity;->k:I

    .line 3
    invoke-static {p0}, Lcom/ss/android/article/uitls/qa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/ShareActivity;->l:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->m:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->m:Landroid/view/View;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ShareActivity;->L()V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->n:Lcom/ss/android/article/adapter/ShareBean;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ss/android/article/ui/ShareActivity;->l:I

    iget v2, p0, Lcom/ss/android/article/ui/ShareActivity;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/ui/ShareActivity;->m:Landroid/view/View;

    const v2, 0x7f090395

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->m:Landroid/view/View;

    iget v1, p0, Lcom/ss/android/article/ui/ShareActivity;->k:I

    iget v2, p0, Lcom/ss/android/article/ui/ShareActivity;->l:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/ui/ShareActivity;->a(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->m:Landroid/view/View;

    const v1, 0x7f0904c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u63a8\u5e7f\u7801: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/ShareActivity;->n:Lcom/ss/android/article/adapter/ShareBean;

    iget-object v2, v2, Lcom/ss/android/article/adapter/ShareBean;->aff_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->m:Landroid/view/View;

    const v1, 0x7f0901b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShareActivity;->n:Lcom/ss/android/article/adapter/ShareBean;

    iget-object v1, v1, Lcom/ss/android/article/adapter/ShareBean;->aff_url:Ljava/lang/String;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {p0, v2}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, -0x1000000

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0062

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcn/bingoogolapple/qrcode/zxing/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/xc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/xc;-><init>(Lcom/ss/android/article/ui/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    const/high16 v0, 0x43340000    # 180.0f

    .line 1
    invoke-static {p0, v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0062

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {p1, v0, v2, v1}, Lcn/bingoogolapple/qrcode/zxing/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/ShareActivity;->j:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/lc;

    iget-object p1, p1, Lcom/ss/android/article/b/lc;->H:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/MyinviteActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/ShareActivity;->n:Lcom/ss/android/article/adapter/ShareBean;

    if-nez p1, :cond_3

    const-string/jumbo p1, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 8
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/ShareDescActivity;->a(Landroid/content/Context;Lcom/ss/android/article/adapter/ShareBean;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/ShareActivity;->n:Lcom/ss/android/article/adapter/ShareBean;

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object p1, p1, Lcom/ss/android/article/adapter/ShareBean;->aff_url_copy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const-string/jumbo v1, "clipboard"

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 13
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    const-string/jumbo v1, "\u590d\u5236\u6210\u529f\uff0c\u5feb\u53bb\u5206\u4eab\u5427\uff01"

    invoke-static {p1, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/ui/dialog/ShareDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/ShareActivity;->n:Lcom/ss/android/article/adapter/ShareBean;

    iget-object v2, v2, Lcom/ss/android/article/adapter/ShareBean;->aff_url_copy:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lcom/ss/android/article/ui/dialog/ShareDialog;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/ui/ShareActivity;->i:Lcom/ss/android/article/viewModel/ShareModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/ShareModel;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ShareActivity;->K()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/ui/MyinviteActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public da(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->j:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0080

    return v0
.end method

.method public viewSaveToImage(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/ShareActivity;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "50\u5ea6\u7070_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/uitls/A;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p0}, Lcom/ss/android/article/uitls/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    const-string/jumbo v1, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ShareActivity;->J()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ShareModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ShareModel;-><init>(Lcom/ss/android/article/i/xb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->i:Lcom/ss/android/article/viewModel/ShareModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/lc;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShareActivity;->i:Lcom/ss/android/article/viewModel/ShareModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/lc;->a(Lcom/ss/android/article/viewModel/ShareModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/lc;

    iget-object v0, v0, Lcom/ss/android/article/b/lc;->J:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/ShareDescAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ShareDescAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShareActivity;->o:Lcom/ss/android/article/adapter/ShareDescAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/lc;

    iget-object v0, v0, Lcom/ss/android/article/b/lc;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShareActivity;->o:Lcom/ss/android/article/adapter/ShareDescAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
