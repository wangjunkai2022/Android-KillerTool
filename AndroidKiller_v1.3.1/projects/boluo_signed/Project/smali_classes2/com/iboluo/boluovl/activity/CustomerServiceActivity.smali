.class public Lcom/iboluo/boluovl/activity/CustomerServiceActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "CustomerServiceActivity.java"

# interfaces
.implements Le/q/a/a/d/d;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ImageView;

.field public f:Le/k/a/d/t;

.field public g:Landroid/app/Dialog;

.field public h:Lcom/iboluo/boluovl/adapter/FeedbackListAdapter;

.field public i:Z

.field public j:I

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->i:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->j:I

    .line 4
    new-instance v0, Le/l/a/c/b;

    invoke-direct {v0, p0}, Le/l/a/c/b;-><init>(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-class v0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->e()V

    return-void
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->j:I

    return p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->j:I

    return v0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Lcom/iboluo/boluovl/adapter/FeedbackListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->h:Lcom/iboluo/boluovl/adapter/FeedbackListAdapter;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->k()V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .line 5
    invoke-static {}, Le/l/a/k/y;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->g:Landroid/app/Dialog;

    invoke-static {p0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 7
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    invoke-static {p1}, Le/l/a/k/y;->b(Ljava/io/File;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    new-instance v0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$a;-><init>(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->g:Landroid/app/Dialog;

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 10
    new-instance v0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;-><init>(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    invoke-static {p1, p2, v0}, Le/l/a/i/d;->e(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c002f

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->l()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->i:Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Le/k/a/d/t;

    invoke-direct {v0, p0}, Le/k/a/d/t;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->f:Le/k/a/d/t;

    const v0, 0x7f09042b

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f09050a

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    new-instance v0, Lcom/iboluo/boluovl/adapter/FeedbackListAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/FeedbackListAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->h:Lcom/iboluo/boluovl/adapter/FeedbackListAdapter;

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->h:Lcom/iboluo/boluovl/adapter/FeedbackListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0901e9

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->c:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/j;

    invoke-direct {v1, p0}, Le/l/a/c/j;-><init>(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f9

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0901ea

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->e:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/k;

    invoke-direct {v1, p0}, Le/l/a/c/k;-><init>(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1006bf

    .line 17
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->g:Landroid/app/Dialog;

    .line 18
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->i()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->j:I

    new-instance v1, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;-><init>(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->d(ILe/l/a/i/a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->i:Z

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->g()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->i:Z

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->j:I

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->g()V

    :cond_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p1, "\u83e0\u863f\u5ba2\u670d"

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->f()V

    const-string/jumbo p1, "BL_CUSTOMER_SERVICE_PAGE"

    .line 3
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const v1, 0x7f11022e

    .line 3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->theme(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->maxSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->minSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->imageSpanCount(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->previewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->previewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->enablePreviewAudio(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->enableCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->compress(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0x64

    .line 21
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0xbc

    .line 22
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->forResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->f:Le/k/a/d/t;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v3, "android.permission.CAMERA"

    const-string/jumbo v4, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Le/k/a/d/t;->a([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, ""

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const v0, 0x7f10063e

    .line 4
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->g:Landroid/app/Dialog;

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    const v0, 0x7f1006d4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0xbc

    if-ne p1, p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    const-string/jumbo v0, "onlineFeedbackList"

    .line 2
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->h()V

    return-void
.end method
