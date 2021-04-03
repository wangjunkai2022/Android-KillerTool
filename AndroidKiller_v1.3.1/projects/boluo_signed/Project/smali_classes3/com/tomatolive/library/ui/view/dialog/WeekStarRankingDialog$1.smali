.class public Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$1;
.super Ljava/lang/Object;
.source "WeekStarRankingDialog.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->sendRequest()V
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
        "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

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

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
