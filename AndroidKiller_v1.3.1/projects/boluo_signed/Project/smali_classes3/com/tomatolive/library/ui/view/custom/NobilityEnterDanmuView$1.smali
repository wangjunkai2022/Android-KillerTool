.class public Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$1;
.super Ljava/lang/Object;
.source "NobilityEnterDanmuView.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

.field public final synthetic val$leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;Lcom/tomatolive/library/model/LeftAnimEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$1;->val$leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

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

.method public onNext(Ljava/lang/Long;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->isShowing:Z

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;->access$000(Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$1;->val$leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

    iget v1, v1, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;->access$100(Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
