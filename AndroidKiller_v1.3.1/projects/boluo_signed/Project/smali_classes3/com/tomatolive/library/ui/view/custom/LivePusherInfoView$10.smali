.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$10;
.super Ljava/lang/Object;
.source "LivePusherInfoView.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->replaceData(Ljava/util/List;)V
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


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$10;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 5
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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/UserEntity;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 5
    iget-object v4, v1, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->getCurrentOnlineUserXORField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->getCurrentOnlineUserXORField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->getCurrentOnlineUserXORField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p1
.end method
