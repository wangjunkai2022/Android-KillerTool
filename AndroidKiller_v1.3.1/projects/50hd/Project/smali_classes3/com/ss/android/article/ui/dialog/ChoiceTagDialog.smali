.class public Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;
    }
.end annotation


# static fields
.field private static final o:I = 0x4


# instance fields
.field private A:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;

.field private p:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

.field private q:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

.field private r:Lcom/ss/android/article/adapter/VideoTagListAdapter;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/adapter/VideoTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->w:I

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->A:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/VideoTagListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->r:Lcom/ss/android/article/adapter/VideoTagListAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->q:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->A:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->p:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->y:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00b9

    return v0
.end method

.method public getProducetagItem()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/Produce/tagItem"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->g()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/ui/dialog/J;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/ui/dialog/J;-><init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method protected p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f0904d8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->s:Landroid/widget/TextView;

    const v0, 0x7f09036d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->t:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09036b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->u:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090369

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->v:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090101

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->y:Landroid/widget/EditText;

    const v0, 0x7f090085

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->z:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 14
    new-instance v0, Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ChoiceTagAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->p:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    .line 15
    new-instance v0, Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ChoiceTagAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->q:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->x:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    new-instance v0, Lcom/ss/android/article/adapter/VideoTagListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/VideoTagListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->r:Lcom/ss/android/article/adapter/VideoTagListAdapter;

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->r:Lcom/ss/android/article/adapter/VideoTagListAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/D;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/D;-><init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/E;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/E;-><init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->y:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/ui/dialog/F;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/F;-><init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/G;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/G;-><init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->p:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/H;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/H;-><init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->q:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/I;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/I;-><init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->q:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->p:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->r:Lcom/ss/android/article/adapter/VideoTagListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->getProducetagItem()V

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->p:Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
