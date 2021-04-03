.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$6;
.super Ljava/lang/Object;
.source "LivePusherInfoView.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->addUserItem(Lcom/tomatolive/library/model/UserEntity;)V
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

.field public final synthetic val$userEntity:Lcom/tomatolive/library/model/UserEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Lcom/tomatolive/library/model/UserEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$6;->val$userEntity:Lcom/tomatolive/library/model/UserEntity;

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$6;->apply(Ljava/util/List;)Ljava/util/List;

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

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/UserEntity;

    .line 3
    invoke-virtual {v2}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$6;->val$userEntity:Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {v3}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$6;->val$userEntity:Lcom/tomatolive/library/model/UserEntity;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method
