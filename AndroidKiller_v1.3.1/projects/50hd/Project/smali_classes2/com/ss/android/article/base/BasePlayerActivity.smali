.class public abstract Lcom/ss/android/article/base/BasePlayerActivity;
.super Lcom/ss/android/article/base/video/BaseActivityDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SV:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Lcom/ss/android/article/base/video/BaseActivityDetail<",
        "Lcom/ss/android/article/videoplayer/ContentVideoPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSV;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/article/uitls/V;

.field private f:Landroid/view/ViewGroup;

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/ss/android/article/base/video/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/video/BaseActivityDetail;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->g:Z

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/video/BaseActivityDetail;->w()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/video/BaseActivityDetail;->w()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/BasePlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "input_method"

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "input_method"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/ss/android/article/view/l;->a()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 7
    aget v1, v1, v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p2, v4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public abstract D()Landroid/app/Activity;
.end method

.method public abstract E()I
.end method

.method public F()Lcom/ss/android/article/base/video/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->l:Lcom/ss/android/article/base/video/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/base/video/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/video/b;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/video/b;->b(Z)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/video/b;->c(Z)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/video/b;->d(Z)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/video/b;->f(Z)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/video/b;->m(Z)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/video/b;->h(Z)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/video/b;->p(Z)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/video/b;->j(Z)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    const v1, 0x7f08031a

    .line 11
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/video/b;->b(I)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    const v1, 0x7f08031c

    .line 12
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/video/b;->d(I)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/video/b;->a(F)Lcom/ss/android/article/base/video/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->l:Lcom/ss/android/article/base/video/b;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->l:Lcom/ss/android/article/base/video/b;

    return-object v0
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->dismiss()V

    return-void
.end method

.method public abstract H()V
.end method

.method protected I()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public abstract J()V
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->g:Z

    return v0
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ss/android/article/uitls/V;

    const v1, 0x7f11021e

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/uitls/V;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/V;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    invoke-virtual {p1}, Lcom/ss/android/article/uitls/V;->show()V

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f0801a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ss/android/article/uitls/V;

    const v1, 0x7f11021e

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/uitls/V;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->show()V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->j:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f08026d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->D()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->D()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f100031

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1000ac

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ss/android/article/base/d;->a:Lcom/ss/android/article/base/d;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/view/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    const v0, 0x7f090273

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->i:Landroid/widget/LinearLayout;

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    const v0, 0x7f09018f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->h:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    const v0, 0x7f090494

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->j:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0904d3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->k:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->i:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ss/android/article/base/o;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/o;-><init>(Lcom/ss/android/article/base/BasePlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->g:Z

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/BasePlayerActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/BasePlayerActivity;->a(Landroid/os/IBinder;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/video/BaseActivityDetail;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/o;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/video/BaseActivityDetail;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->D()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->E()I

    move-result v0

    invoke-static {p1, v0}, Landroid/databinding/f;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->I()V

    .line 4
    invoke-static {}, Lcom/ss/android/article/base/f;->b()Lcom/ss/android/article/base/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/article/base/f;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->J()V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->H()V

    .line 7
    new-instance p1, Lcom/shuyu/gsyvideoplayer/d/c;

    const/4 v0, 0x4

    const-string/jumbo v1, "enable-accurate-seek"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/d/c;-><init>(ILjava/lang/String;I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->l()Lcom/shuyu/gsyvideoplayer/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/n;->a(Ljava/util/List;)V

    .line 11
    invoke-direct {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->U()V

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/article/base/video/BaseActivityDetail;->A()V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->e:Lcom/ss/android/article/uitls/V;

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->f:Landroid/view/ViewGroup;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->m()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/f;->b()Lcom/ss/android/article/base/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/f;->b(Landroid/support/v7/app/AppCompatActivity;)V

    .line 8
    invoke-super {p0}, Lcom/ss/android/article/base/video/BaseActivityDetail;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onLowMemory()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
