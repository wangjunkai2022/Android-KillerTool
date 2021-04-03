.class public Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment$1;
.super Ljava/lang/Object;
.source "NobilityOpenFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->access$000(Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;

    sget p2, Lcom/tomatolive/library/R$string;->fq_nobility_open_loading_fail_tips:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->access$000(Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->access$100(Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;)V

    return-void
.end method
