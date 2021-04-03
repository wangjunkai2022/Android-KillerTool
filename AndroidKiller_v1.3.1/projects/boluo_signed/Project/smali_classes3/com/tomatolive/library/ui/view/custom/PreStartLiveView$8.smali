.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$8;
.super Ljava/lang/Object;
.source "PreStartLiveView.java"

# interfaces
.implements Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$100(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$100(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;->onClickPaySetupListener()V

    :cond_0
    return-void
.end method
