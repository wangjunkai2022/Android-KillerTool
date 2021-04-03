.class public Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;
.super Ljava/lang/Object;
.source "DedicateTopDialog.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->sendRequest(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    iput p2, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;->val$type:I

    invoke-static {v0, p1, v1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;Ljava/util/List;I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;Z)V

    return-void
.end method
