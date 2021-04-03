.class public Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$1;
.super Ljava/lang/Object;
.source "GuardOpenDanmuView.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

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
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->isShowing:Z

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->access$000(Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->access$100(Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
