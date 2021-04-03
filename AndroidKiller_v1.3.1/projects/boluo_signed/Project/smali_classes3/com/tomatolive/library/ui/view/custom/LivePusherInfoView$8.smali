.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;
.super Ljava/lang/Object;
.source "LivePusherInfoView.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sortUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
        "Lcom/tomatolive/library/model/UserEntity;",
        ">;",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/UserEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

.field public final synthetic val$expGrade:Ljava/lang/String;

.field public final synthetic val$guardType:Ljava/lang/String;

.field public final synthetic val$nobilityType:I

.field public final synthetic val$role:Ljava/lang/String;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$guardType:Ljava/lang/String;

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$expGrade:Ljava/lang/String;

    iput-object p5, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$role:Ljava/lang/String;

    iput p6, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$nobilityType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/UserEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/UserEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/UserEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$userId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$guardType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$guardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/model/UserEntity;->setGuardType(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$expGrade:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$expGrade:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/model/UserEntity;->setExpGrade(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$role:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$role:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;->val$nobilityType:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_4

    .line 11
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/model/UserEntity;->setNobilityType(I)V

    .line 12
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method
