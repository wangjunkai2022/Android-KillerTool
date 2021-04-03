.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$1;
.super Ljava/lang/Object;
.source "PreStartLiveView.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->onOperateListener(Lcom/tomatolive/library/model/MenuEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$1;->this$1:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$1;->this$1:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$1400(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$1;->this$1:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$1400(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$1;->this$1:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x38c

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->dispatchCaptureIntent(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$1;->this$1:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_no_permission:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$1;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
