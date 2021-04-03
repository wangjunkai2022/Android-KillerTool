.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$4;
.super Ljava/lang/Object;
.source "LivePusherInfoView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBannerClickListener(Lcom/tomatolive/library/model/BannerEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$400(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$400(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickAdBannerListener(Lcom/tomatolive/library/model/BannerEntity;)V

    :cond_0
    return-void
.end method

.method public onYYLinkWindowClickListener(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 0

    return-void
.end method
