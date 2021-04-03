.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;
.super Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;
.source "LivePusherInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DanmuViewHolder"
.end annotation


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;

.field public ivAvatarBg:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

.field public tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Landroid/view/View;)V

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_msg_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->tvContent:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->ivAvatar:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar_bg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->ivAvatarBg:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Landroid/view/View;Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->ivAvatar:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->tvContent:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->ivAvatarBg:Landroid/widget/ImageView;

    return-object p0
.end method
