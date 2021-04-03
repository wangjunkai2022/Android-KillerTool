.class public Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "ComposeSuccessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final URL_KEY:Ljava/lang/String; = "CODE_KEY"


# instance fields
.field public ivGiftIcon:Landroid/widget/ImageView;

.field public svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

.field public tvText:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private loadAnim()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/ResHotLoadManager;->getInstance()Lcom/tomatolive/library/download/ResHotLoadManager;

    move-result-object v0

    const-string v1, "lottery_anim_compose.svga"

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/download/ResHotLoadManager;->getResHotLoadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/SvgaUtils;->playHotLoadRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAParser;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;-><init>()V

    const-string v2, "CODE_KEY"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_compose_suc_tips:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CODE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->iv_svga:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 3
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 4
    sget v1, Lcom/tomatolive/library/R$id;->iv_gift_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;->ivGiftIcon:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/tomatolive/library/R$id;->iv_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;->tvText:Landroid/widget/ImageView;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;->loadAnim()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;->ivGiftIcon:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeSuccessDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    :cond_0
    return-void
.end method
