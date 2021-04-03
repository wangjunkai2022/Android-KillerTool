.class public Lcom/ss/android/article/ui/dialog/SignPopup;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/SignPopup$a;
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/ui/dialog/SignPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/SignPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/SignPopup;->n:Lcom/ss/android/article/ui/dialog/SignPopup$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/SignPopup;)Lcom/ss/android/article/ui/dialog/SignPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/SignPopup;->n:Lcom/ss/android/article/ui/dialog/SignPopup$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;)V
    .locals 2

    .line 2
    iget-boolean v0, p4, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;->isSign:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802df

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p4, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;->canSign:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0802dd

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0802e1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p4, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;->gold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p2, Lcom/ss/android/article/ui/dialog/qc;

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/ss/android/article/ui/dialog/qc;-><init>(Lcom/ss/android/article/ui/dialog/SignPopup;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c025d

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1
    invoke-static {v0}, Lcom/fynnjason/utils/A;->a(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getMaxWidth()I
    .locals 1

    const v0, 0x43a78000    # 335.0f

    .line 1
    invoke-static {v0}, Lcom/fynnjason/utils/A;->a(F)F

    move-result v0

    float-to-int v0, v0

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

    const v0, 0x7f0c025d

    return v0
.end method

.method protected m()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    const v0, 0x7f0904e9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/oc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/oc;-><init>(Lcom/ss/android/article/ui/dialog/SignPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/pc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/pc;-><init>(Lcom/ss/android/article/ui/dialog/SignPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->j()Lcom/ss/android/article/bean/SignDataBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904fd

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/L;->j()Lcom/ss/android/article/bean/SignDataBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/SignDataBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090457

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/L;->j()Lcom/ss/android/article/bean/SignDataBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/SignDataBean;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0904ea

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/bean/SignDataBean;->grade:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lcom/ss/android/article/bean/SignDataBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const v1, 0x7f090186

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0904b0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901c1

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/ss/android/article/bean/SignDataBean;->items:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ss/android/article/ui/dialog/SignPopup;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;)V

    const v1, 0x7f09018a

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090508

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901c5

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/ss/android/article/bean/SignDataBean;->items:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ss/android/article/ui/dialog/SignPopup;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;)V

    const v1, 0x7f090189

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f09047c

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901c4

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/ss/android/article/bean/SignDataBean;->items:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ss/android/article/ui/dialog/SignPopup;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;)V

    const v1, 0x7f090185

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090475

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901c0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/ss/android/article/bean/SignDataBean;->items:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ss/android/article/ui/dialog/SignPopup;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;)V

    const v1, 0x7f090184

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090472

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901bf

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/ss/android/article/bean/SignDataBean;->items:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ss/android/article/ui/dialog/SignPopup;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;)V

    const v1, 0x7f090188

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0904eb

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901c3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/ss/android/article/bean/SignDataBean;->items:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ss/android/article/ui/dialog/SignPopup;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;)V

    const v1, 0x7f090187

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0904e0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901c2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ss/android/article/bean/SignDataBean;->items:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ss/android/article/ui/dialog/SignPopup;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;)V

    return-void
.end method
