.class public Lcom/iboluo/boluovl/bean/SystemNoticeBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "SystemNoticeBean.java"


# instance fields
.field public created_at:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public id:I

.field public image:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->id:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->type:I

    return v0
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->created_at:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->id:I

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->image:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->type:I

    return-void
.end method
