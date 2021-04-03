.class public Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "UserNobilityAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->sendRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/UserCardEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/UserCardEntity;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    if-nez p1, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAchievementTotalNum()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$202(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAnchorGrade()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAnchorGrade()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v0

    move-object v7, v1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object v4

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)I

    move-result v8

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->initData(ZZLjava/lang/String;ILcom/tomatolive/library/model/UserCardEntity;)V

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    iget-object p1, p1, Lcom/tomatolive/library/model/UserCardEntity;->userMark:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    move-result-object v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    .line 12
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1700(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)I

    move-result v6

    const/4 v8, 0x1

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/tomatolive/library/utils/AppUtils;->initUserCardDynamicMark(Landroid/content/Context;Landroid/widget/TextView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UserCardEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->accept(Lcom/tomatolive/library/model/UserCardEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$202(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1800(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    move-result-object v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$1700(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)I

    move-result v6

    const/4 v8, 0x1

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/tomatolive/library/utils/AppUtils;->initUserCardDynamicMark(Landroid/content/Context;Landroid/widget/TextView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
