.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;
.super Ljava/lang/Object;
.source "LivePusherInfoView.java"

# interfaces
.implements Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$000(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$200(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$300(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$400(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->newInstance(ILcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$102(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$100(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$000(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method
