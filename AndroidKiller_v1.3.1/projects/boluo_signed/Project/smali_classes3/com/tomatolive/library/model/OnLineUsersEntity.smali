.class public Lcom/tomatolive/library/model/OnLineUsersEntity;
.super Ljava/lang/Object;
.source "OnLineUsersEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public popularity:I

.field public vipCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/model/OnLineUsersEntity;->popularity:I

    .line 3
    iput v0, p0, Lcom/tomatolive/library/model/OnLineUsersEntity;->vipCount:I

    return-void
.end method


# virtual methods
.method public getUserEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/UserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/OnLineUsersEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public setUserEntitieList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/UserEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/OnLineUsersEntity;->list:Ljava/util/List;

    return-void
.end method
