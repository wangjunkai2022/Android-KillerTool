.class public Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;
.super Ljava/lang/Object;
.source "TaskBoxUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/task/TaskBoxUtils$LazyHolder;
    }
.end annotation


# instance fields
.field public isPushInBackground:Z

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;"
        }
    .end annotation
.end field

.field public openTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->mData:Ljava/util/List;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->openTime:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->isPushInBackground:Z

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils$LazyHolder;->access$000()Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->clearList()V

    const-string v0, "0"

    .line 2
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->setOpenTime(Ljava/lang/String;)V

    return-void
.end method

.method public clearList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getOpenTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->openTime:Ljava/lang/String;

    return-object v0
.end method

.method public isPushInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->isPushInBackground:Z

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->mData:Ljava/util/List;

    return-void
.end method

.method public setOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->openTime:Ljava/lang/String;

    return-void
.end method

.method public setPushInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->isPushInBackground:Z

    return-void
.end method
