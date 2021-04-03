.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$15;
.super Ljava/lang/Object;
.source "PreStartLiveView.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->uploadCoverImg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$15;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$15;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget p2, Lcom/tomatolive/library/R$string;->fq_up_cover_fail:I

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$15;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$1200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$15;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_up_cover_succ:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$15;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$1200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    return-void
.end method
