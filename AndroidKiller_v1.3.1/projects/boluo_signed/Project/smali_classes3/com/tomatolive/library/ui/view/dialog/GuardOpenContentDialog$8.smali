.class public Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$8;
.super Ljava/lang/Object;
.source "GuardOpenContentDialog.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->sendRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GuardItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$8;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GuardItemEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;Ljava/util/List;)V

    return-void
.end method
