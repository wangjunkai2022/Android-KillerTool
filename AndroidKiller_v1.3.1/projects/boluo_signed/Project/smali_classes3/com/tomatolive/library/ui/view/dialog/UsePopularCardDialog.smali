.class public Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "UsePopularCardDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;
    }
.end annotation


# instance fields
.field public popularCardEntity:Lcom/tomatolive/library/model/PopularCardEntity;

.field public popularClickListener:Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/PopularCardEntity;Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;)Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;->setPopularCardEntity(Lcom/tomatolive/library/model/PopularCardEntity;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;->setPopularClickListener(Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;)V

    return-object v1
.end method

.method private setPopularClickListener(Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;->popularClickListener:Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;->popularClickListener:Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;->popularClickListener:Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_use_popular_card_tips:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_content_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;->popularCardEntity:Lcom/tomatolive/library/model/PopularCardEntity;

    if-eqz v2, :cond_0

    .line 4
    sget v3, Lcom/tomatolive/library/R$string;->fq_use_popular_car_content:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tomatolive/library/model/PopularCardEntity;->addition:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/tomatolive/library/model/PopularCardEntity;->duration:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/g3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/g3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public setPopularCardEntity(Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;->popularCardEntity:Lcom/tomatolive/library/model/PopularCardEntity;

    return-void
.end method
