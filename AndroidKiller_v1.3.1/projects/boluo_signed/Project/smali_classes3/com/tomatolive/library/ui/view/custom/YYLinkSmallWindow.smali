.class public Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;
.super Landroid/widget/RelativeLayout;
.source "YYLinkSmallWindow.java"


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;

.field public ivMicIcon:Landroid/widget/ImageView;

.field public micVoiceView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

.field public tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_yy_link_small_window:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_yy_shape_small_window_bg:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->mic_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->micVoiceView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->ivAvatar:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_mic_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->ivMicIcon:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->tvName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public muteMic(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->ivMicIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_mute_cancel:I

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->ivAvatar:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startMicAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->micVoiceView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->start()V

    return-void
.end method

.method public stopMicAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->micVoiceView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->stop()V

    return-void
.end method
