.class public Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$1;
.super Ljava/lang/Object;
.source "LivePayEnterView.java"

# interfaces
.implements Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->access$000(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->access$000(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->access$100(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;->onPayEnterClickListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method
