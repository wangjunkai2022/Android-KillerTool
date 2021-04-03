.class public Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "UserNormalAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->sendRequest()V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/UserCardEntity;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    if-nez p1, :cond_1

    const-string v4, "0"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAchievementTotalNum()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v3, v4}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$202(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAnchorGrade()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAnchorGrade()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->initData(ZZLjava/lang/String;Lcom/tomatolive/library/model/UserCardEntity;)V

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    iget-object p1, p1, Lcom/tomatolive/library/model/UserCardEntity;->userMark:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    move-result-object v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tomatolive/library/utils/AppUtils;->initUserCardDynamicMark(Landroid/content/Context;Landroid/widget/TextView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UserCardEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->accept(Lcom/tomatolive/library/model/UserCardEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$202(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    move-result-object v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tomatolive/library/utils/AppUtils;->initUserCardDynamicMark(Landroid/content/Context;Landroid/widget/TextView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
