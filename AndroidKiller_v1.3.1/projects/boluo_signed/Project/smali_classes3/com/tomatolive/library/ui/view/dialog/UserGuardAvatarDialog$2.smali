.class public Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "UserGuardAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->sendRequest()V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/UserCardEntity;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    if-nez p1, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAchievementTotalNum()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$202(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAnchorGrade()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAnchorGrade()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->initData(ZZLjava/lang/String;Lcom/tomatolive/library/model/UserCardEntity;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    iget-object p1, p1, Lcom/tomatolive/library/model/UserCardEntity;->userMark:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    move-result-object v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    .line 11
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)I

    move-result v6

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/tomatolive/library/utils/AppUtils;->initUserCardDynamicMark(Landroid/content/Context;Landroid/widget/TextView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UserCardEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->accept(Lcom/tomatolive/library/model/UserCardEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$202(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    move-result-object v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)I

    move-result v6

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/tomatolive/library/utils/AppUtils;->initUserCardDynamicMark(Landroid/content/Context;Landroid/widget/TextView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
