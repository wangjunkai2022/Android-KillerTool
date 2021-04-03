.class public Lcom/iboluo/boluovl/bean/PayWayBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "PayWayBean.java"


# instance fields
.field public code:Ljava/lang/String;

.field public isSelected:Z

.field public name:Ljava/lang/String;

.field public resId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PayWayBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PayWayBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/PayWayBean;->resId:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/PayWayBean;->isSelected:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PayWayBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PayWayBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/PayWayBean;->resId:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/PayWayBean;->isSelected:Z

    return-void
.end method
