.class public Lcom/ss/android/article/ui/dialog/ShareDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->q:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->t:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ShareDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->q:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/ShareDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/dialog/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->t:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00c0

    return v0
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f0902d3

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0902aa

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f09017c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->s:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Ib;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Ib;-><init>(Lcom/ss/android/article/ui/dialog/ShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Jb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Jb;-><init>(Lcom/ss/android/article/ui/dialog/ShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareDialog;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Kb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Kb;-><init>(Lcom/ss/android/article/ui/dialog/ShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
