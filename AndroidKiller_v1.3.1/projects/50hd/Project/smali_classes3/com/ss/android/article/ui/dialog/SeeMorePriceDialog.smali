.class public Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog$a;
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/bean/SeeMoreVideoBean;Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->t:Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog$a;

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00bf

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09017c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0904ad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->t:Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog$a;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f09017c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->p:Landroid/widget/TextView;

    const v0, 0x7f0904ad

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->s:Landroid/widget/TextView;

    const v0, 0x7f090459

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->q:Landroid/widget/TextView;

    const v0, 0x7f09045c

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->r:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9080\u8bf7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v2, v2, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5165\u56e2\u514d\u8d39\u770b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->price_1:I

    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1.\u9080\u8bf7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v3, v3, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4eba\u62fc\u56e2\u6210\u529f,\u7cfb\u7edf\u9000\u8fd8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7070\u5e01"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "2.\u9080\u8bf7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v2, v2, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4eba\u62fc\u56e2\u6210\u529f,\u7cfb\u7edf\u9000\u8fd8\u5168\u90e8\u7070\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7070\u5e01\u62fc\u56e2 \u514d\u8d39\u770b\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
