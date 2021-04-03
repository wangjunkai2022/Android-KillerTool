.class public Lcom/ss/android/article/ui/dialog/ImageScreenPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/ImageScreenPopup$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/ImageView;

.field private p:Lcom/sunfusheng/GlideImageView;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/ss/android/article/ui/dialog/ImageScreenPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/article/ui/dialog/ImageScreenPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->q:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->s:Lcom/ss/android/article/ui/dialog/ImageScreenPopup$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ImageScreenPopup;)Lcom/ss/android/article/ui/dialog/ImageScreenPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->s:Lcom/ss/android/article/ui/dialog/ImageScreenPopup$a;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c024b

    return v0
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f09017c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->o:Landroid/widget/ImageView;

    const v0, 0x7f090196

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->p:Lcom/sunfusheng/GlideImageView;

    const v0, 0x7f0904d7

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->r:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/za;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/za;-><init>(Lcom/ss/android/article/ui/dialog/ImageScreenPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Aa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Aa;-><init>(Lcom/ss/android/article/ui/dialog/ImageScreenPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->p:Lcom/sunfusheng/GlideImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
