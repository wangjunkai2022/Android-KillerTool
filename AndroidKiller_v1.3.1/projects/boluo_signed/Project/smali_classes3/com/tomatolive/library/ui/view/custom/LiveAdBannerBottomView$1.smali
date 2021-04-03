.class public Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView$1;
.super Ljava/lang/Object;
.source "LiveAdBannerBottomView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->access$000(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->access$000(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->access$100(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;->onYYLinkWindowClickListener(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    :cond_0
    return-void
.end method
