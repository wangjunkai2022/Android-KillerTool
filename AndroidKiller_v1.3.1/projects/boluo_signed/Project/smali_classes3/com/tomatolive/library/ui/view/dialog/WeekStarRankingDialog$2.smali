.class public Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$2;
.super Ljava/lang/Object;
.source "WeekStarRankingDialog.java"

# interfaces
.implements Lf/a/d0/o;


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
        "Lf/a/d0/o<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
        ">;",
        "Lf/a/s<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)",
            "Lf/a/s<",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->formatWeekStarGiftList(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$2;->apply(Ljava/util/List;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
