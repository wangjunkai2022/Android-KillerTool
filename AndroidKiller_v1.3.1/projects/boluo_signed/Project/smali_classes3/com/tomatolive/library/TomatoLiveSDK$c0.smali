.class public Lcom/tomatolive/library/TomatoLiveSDK$c0;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->loadOperationActivityDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/util/ArrayList<",
        "Lcom/tomatolive/library/model/ActivityListEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK$c0;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/ActivityListEntity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/ActivityListEntity;

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/model/ActivityListEntity;->isCorrectLink()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/tomatolive/library/model/ActivityListEntity;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/DBUtils;->getActivityItemInfoById(Ljava/lang/String;)Lcom/tomatolive/library/model/db/ActivityDBEntity;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->saveOrUpdateActivityItemInfo(Lcom/tomatolive/library/model/ActivityListEntity;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/tomatolive/library/model/db/ActivityDBEntity;->isShowActivityDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->newInstance(Lcom/tomatolive/library/model/ActivityListEntity;)Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/TomatoLiveSDK$c0;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->newInstance(Lcom/tomatolive/library/model/ActivityListEntity;)Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/TomatoLiveSDK$c0;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$c0;->a(Ljava/util/ArrayList;)V

    return-void
.end method
