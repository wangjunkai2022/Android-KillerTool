.class public Lcom/lzy/widget/MultiStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/MultiStateView$ViewState;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/MultiStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/MultiStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lzy/widget/MultiStateView;->j:I

    .line 5
    invoke-direct {p0, p2}, Lcom/lzy/widget/MultiStateView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 18
    iget v0, p0, Lcom/lzy/widget/MultiStateView;->j:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Loading View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Empty View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Error View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_0
    return-void

    .line 42
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Content View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/MultiStateView;->e:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lzy/widget/R$styleable;->MultiStateView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lcom/lzy/widget/R$styleable;->MultiStateView_msv_loadingView:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lzy/widget/MultiStateView;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/lzy/widget/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    sget v0, Lcom/lzy/widget/R$styleable;->MultiStateView_msv_emptyView:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/lzy/widget/MultiStateView;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/lzy/widget/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    sget v0, Lcom/lzy/widget/R$styleable;->MultiStateView_msv_errorView:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-le v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lzy/widget/MultiStateView;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lzy/widget/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    sget v0, Lcom/lzy/widget/R$styleable;->MultiStateView_msv_viewState:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iput v1, p0, Lcom/lzy/widget/MultiStateView;->j:I

    goto :goto_0

    .line 14
    :cond_4
    iput v1, p0, Lcom/lzy/widget/MultiStateView;->j:I

    goto :goto_0

    .line 15
    :cond_5
    iput v1, p0, Lcom/lzy/widget/MultiStateView;->j:I

    goto :goto_0

    .line 16
    :cond_6
    iput v2, p0, Lcom/lzy/widget/MultiStateView;->j:I

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    return-object p1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    return-object p1
.end method

.method public a(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/lzy/widget/MultiStateView;->a(IIZ)V

    return-void
.end method

.method public a(IIZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 64
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/MultiStateView;->e:Landroid/view/LayoutInflater;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->e:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/lzy/widget/MultiStateView;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lcom/lzy/widget/MultiStateView;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    .line 51
    iget-object p1, p0, Lcom/lzy/widget/MultiStateView;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lzy/widget/MultiStateView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 53
    :cond_3
    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/lzy/widget/MultiStateView;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lzy/widget/MultiStateView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 56
    :cond_5
    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/lzy/widget/MultiStateView;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lzy/widget/MultiStateView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 59
    :cond_7
    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    .line 60
    iget-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lzy/widget/MultiStateView;->addView(Landroid/view/View;)V

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/lzy/widget/MultiStateView;->a()V

    if-eqz p3, :cond_8

    .line 62
    invoke-virtual {p0, p2}, Lcom/lzy/widget/MultiStateView;->setViewState(I)V

    :cond_8
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lzy/widget/MultiStateView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/lzy/widget/MultiStateView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/lzy/widget/MultiStateView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/lzy/widget/MultiStateView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/lzy/widget/MultiStateView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lzy/widget/MultiStateView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/lzy/widget/MultiStateView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public getViewState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/MultiStateView;->j:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/MultiStateView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lzy/widget/MultiStateView;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Content view is not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setViewState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/MultiStateView;->j:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/lzy/widget/MultiStateView;->j:I

    .line 3
    invoke-direct {p0}, Lcom/lzy/widget/MultiStateView;->a()V

    :cond_0
    return-void
.end method
