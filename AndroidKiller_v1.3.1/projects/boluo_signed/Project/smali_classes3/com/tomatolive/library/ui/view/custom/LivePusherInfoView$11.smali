.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;
.super Lj/a/a/b/a/r/j;
.source "LivePusherInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->initDanmakuContext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/r/j<",
        "Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-direct {p0}, Lj/a/a/b/a/r/j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->access$1900(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tomatolive/library/model/ChatEntity;->getUserAvatar()Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, p1, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1800(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tomatolive/library/model/ChatEntity;->getUserAvatar()Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, p1, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public getItemViewType(ILj/a/a/b/a/d;)I
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lj/a/a/b/a/r/j;->getItemViewType(ILj/a/a/b/a/d;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p2, Lj/a/a/b/a/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lj/a/a/b/a/r/j;->getItemViewType(ILj/a/a/b/a/d;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/tomatolive/library/model/ChatEntity;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/tomatolive/library/model/ChatEntity;

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/model/ChatEntity;->getDanmuType()I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Lj/a/a/b/a/r/j;->getItemViewType(ILj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(ILcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;Lj/a/a/b/a/d;Lj/a/a/b/a/r/a$a;Landroid/text/TextPaint;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p3, Lj/a/a/b/a/d;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of p3, p1, Lcom/tomatolive/library/model/ChatEntity;

    if-eqz p3, :cond_6

    .line 4
    check-cast p1, Lcom/tomatolive/library/model/ChatEntity;

    .line 5
    instance-of p3, p2, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;

    if-eqz p3, :cond_4

    .line 6
    move-object p3, p2

    check-cast p3, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;

    .line 7
    invoke-static {p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->access$800(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->access$800(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;)Landroid/widget/TextView;

    move-result-object p4

    iget-object p5, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p5}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getGuardType()I

    move-result v0

    const-string v1, "3"

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_guard_year_text_bg:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_guard_month_text_bg:I

    :goto_0
    invoke-static {p5, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;->access$900(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;)Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getGuardType()I

    move-result p5

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    if-ne p5, v0, :cond_3

    sget p5, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_year_avatar_bg:I

    goto :goto_1

    :cond_3
    sget p5, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_month_avatar_bg:I

    :goto_1
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p4}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object p4

    instance-of p4, p4, Landroid/app/Activity;

    if-eqz p4, :cond_4

    .line 11
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p4}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    new-instance p5, Le/t/a/i/e/a/c0;

    invoke-direct {p5, p0, p3, p1}, Le/t/a/i/e/a/c0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;Lcom/tomatolive/library/model/ChatEntity;)V

    invoke-virtual {p4, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    :cond_4
    instance-of p3, p2, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;

    if-eqz p3, :cond_6

    .line 13
    check-cast p2, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;

    .line 14
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1000(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p4}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result p5

    const/4 v0, 0x7

    if-ne p5, v0, :cond_5

    sget p5, Lcom/tomatolive/library/R$color;->fq_nobility_badge_7_open_tips:I

    goto :goto_2

    :cond_5
    sget p5, Lcom/tomatolive/library/R$color;->fq_text_white_color:I

    :goto_2
    invoke-static {p4, p5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1000(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1100(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result p4

    invoke-static {p4}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityAvatarBgDrawableRes(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1200(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result p4

    invoke-static {p4}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1000(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result p4

    invoke-static {p2, p4}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1300(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1500(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result p4

    invoke-static {p2, p4}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1400(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1700(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result p4

    invoke-static {p2, p4}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->access$1600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroid/app/Activity;

    if-eqz p3, :cond_6

    .line 22
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    new-instance p4, Le/t/a/i/e/a/d0;

    invoke-direct {p4, p0, p2, p1}, Le/t/a/i/e/a/d0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;Lcom/tomatolive/library/model/ChatEntity;)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(ILj/a/a/b/a/r/j$a;Lj/a/a/b/a/d;Lj/a/a/b/a/r/a$a;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->onBindViewHolder(ILcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;Lj/a/a/b/a/d;Lj/a/a/b/a/r/a$a;Landroid/text/TextPaint;)V

    return-void
.end method

.method public onCreateViewHolder(I)Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    .line 3
    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$layout;->fq_layout_live_msg_danmu_view:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Landroid/view/View;Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    .line 4
    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$layout;->fq_layout_live_msg_danmu_nobitity_view:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(I)Lj/a/a/b/a/r/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;->onCreateViewHolder(I)Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public releaseResource(Lj/a/a/b/a/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj/a/a/b/a/r/j;->releaseResource(Lj/a/a/b/a/d;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj/a/a/b/a/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
