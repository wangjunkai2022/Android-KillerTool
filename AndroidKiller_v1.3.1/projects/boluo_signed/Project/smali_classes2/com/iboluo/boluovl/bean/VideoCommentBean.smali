.class public Lcom/iboluo/boluovl/bean/VideoCommentBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "VideoCommentBean.java"


# instance fields
.field public cID:I

.field public child:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoCommentBean;",
            ">;"
        }
    .end annotation
.end field

.field public comment:Ljava/lang/String;

.field public createdAt:Ljava/lang/String;

.field public createdAtStr:Ljava/lang/String;

.field public hasLike:Z

.field public id:I

.field public likes:I

.field public mvID:I

.field public user:Lcom/iboluo/boluovl/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getCID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->cID:I

    return v0
.end method

.method public getChild()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoCommentBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->child:Ljava/util/List;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAtStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->createdAtStr:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->id:I

    return v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->likes:I

    return v0
.end method

.method public getMvID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->mvID:I

    return v0
.end method

.method public getUser()Lcom/iboluo/boluovl/bean/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    return-object v0
.end method

.method public isHasLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->hasLike:Z

    return v0
.end method

.method public setCID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->cID:I

    return-void
.end method

.method public setChild(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoCommentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->child:Ljava/util/List;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAtStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->createdAtStr:Ljava/lang/String;

    return-void
.end method

.method public setHasLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->hasLike:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->id:I

    return-void
.end method

.method public setLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->likes:I

    return-void
.end method

.method public setMvID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->mvID:I

    return-void
.end method

.method public setUser(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCommentBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    return-void
.end method
