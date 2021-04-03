.class public Lcom/iboluo/boluovl/bean/WorkManageActionBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "WorkManageActionBean.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public iconType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->iconType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->iconType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->title:Ljava/lang/String;

    return-void
.end method
