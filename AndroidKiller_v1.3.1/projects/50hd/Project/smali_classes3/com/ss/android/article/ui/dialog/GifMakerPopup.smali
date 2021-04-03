.class public Lcom/ss/android/article/ui/dialog/GifMakerPopup;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ImageView;

.field private o:Lcom/sunfusheng/GlideImageView;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->p:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->r:Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/GifMakerPopup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/GifMakerPopup;)Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->r:Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c024b

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected getMaxWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Lcom/lxj/xpopup/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected getPopupLayoutId()I
    .locals 1

    const v0, 0x7f0c024b

    return v0
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    const v0, 0x7f09017c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->n:Landroid/widget/ImageView;

    const v0, 0x7f090196

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->o:Lcom/sunfusheng/GlideImageView;

    const v0, 0x7f0904d7

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->q:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/ta;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ta;-><init>(Lcom/ss/android/article/ui/dialog/GifMakerPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/ua;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ua;-><init>(Lcom/ss/android/article/ui/dialog/GifMakerPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->o:Lcom/sunfusheng/GlideImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;)V

    return-void
.end method
