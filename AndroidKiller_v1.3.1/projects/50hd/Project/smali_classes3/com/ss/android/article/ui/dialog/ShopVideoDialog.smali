.class public Lcom/ss/android/article/ui/dialog/ShopVideoDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/bean/HomeBean;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/ss/android/article/uitls/V;

.field private t:Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/bean/HomeBean;Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->o:Lcom/ss/android/article/bean/HomeBean;

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->t:Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)Lcom/ss/android/article/bean/HomeBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->o:Lcom/ss/android/article/bean/HomeBean;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->t:Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->v()V

    .line 3
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->Y(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/ui/dialog/Xb;

    const-string/jumbo v2, "shopVideo"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/Xb;-><init>(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00b6

    return v0
.end method

.method protected p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f09042a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->p:Landroid/widget/TextView;

    const v0, 0x7f09050e

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->r:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->o:Lcom/ss/android/article/bean/HomeBean;

    iget v2, v2, Lcom/ss/android/article/bean/HomeBean;->coins:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8be5\u89c6\u9891\u753191\u670b\u53cb\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->o:Lcom/ss/android/article/bean/HomeBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/HomeBean;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3011\u4e0a\u4f20\uff0c\u5e76\u8bbe\u7f6e\u89c2\u770b\u4ef7\u683c\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904ac

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Vb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Vb;-><init>(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017c

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Wb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Wb;-><init>(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->s:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->s:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->dismiss()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->s:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/article/uitls/V;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11021e

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/uitls/V;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->s:Lcom/ss/android/article/uitls/V;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->s:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->s:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->show()V

    return-void
.end method
