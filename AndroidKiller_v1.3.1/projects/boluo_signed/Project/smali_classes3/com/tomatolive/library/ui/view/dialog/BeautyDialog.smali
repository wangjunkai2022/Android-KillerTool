.class public Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "BeautyDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;,
        Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;
    }
.end annotation


# static fields
.field public static final BEAUTY_KEY:Ljava/lang/String; = "beauty_key"

.field public static final BEAUTY_PARAM:I = 0x3

.field public static final RUBBY_PARAM:I = 0x2

.field public static final RUDDY_KEY:Ljava/lang/String; = "ruddy_key"

.field public static final WHITEN_PARAM:I = 0x1

.field public static final WHITE_KEY:Ljava/lang/String; = "white_key"


# instance fields
.field public beautySeekBar:Landroid/widget/SeekBar;

.field public mBeautyParams:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;

.field public mBeautyParamsChangeListener:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;

.field public ruddySeekBar:Landroid/widget/SeekBar;

.field public whiteBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(III)Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ruddy_key"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "beauty_key"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "white_key"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_beauty_dialog:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->ruddy_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->ruddySeekBar:Landroid/widget/SeekBar;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->beauty_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->beautySeekBar:Landroid/widget/SeekBar;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->whiten_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->whiteBar:Landroid/widget/SeekBar;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->ruddySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->beautySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->whiteBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;-><init>(Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParams:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->ruddySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ruddy_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParams:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;

    iget v0, v0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->ruddy:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->beautySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "beauty_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParams:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;

    iget v0, v0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->beauty:I

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->whiteBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "white_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParams:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;

    iget v0, v0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->whiten:I

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParamsChangeListener:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    .line 2
    sget p3, Lcom/tomatolive/library/R$id;->ruddy_seekbar:I

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParamsChangeListener:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;

    if-eqz p1, :cond_2

    .line 4
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParams:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;

    iput p2, p3, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->ruddy:I

    const/4 p2, 0x2

    .line 5
    invoke-interface {p1, p3, p2}, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;->onBeautyParamsChange(Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p3, Lcom/tomatolive/library/R$id;->beauty_seekbar:I

    if-ne p1, p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParamsChangeListener:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;

    if-eqz p1, :cond_2

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParams:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;

    iput p2, p3, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->beauty:I

    const/4 p2, 0x3

    .line 9
    invoke-interface {p1, p3, p2}, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;->onBeautyParamsChange(Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;I)V

    goto :goto_0

    .line 10
    :cond_1
    sget p3, Lcom/tomatolive/library/R$id;->whiten_seekbar:I

    if-ne p1, p3, :cond_2

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParamsChangeListener:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;

    if-eqz p1, :cond_2

    .line 12
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParams:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;

    iput p2, p3, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->whiten:I

    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p3, p2}, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;->onBeautyParamsChange(Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setBeautyParamsListener(Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->mBeautyParamsChangeListener:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;

    return-void
.end method
