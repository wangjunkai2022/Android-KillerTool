.class public abstract Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "BaseIndexBean.java"

# interfaces
.implements Lcom/iboluo/boluovl/view/suspension/ISuspensionInterface;


# instance fields
.field public baseIndexTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseIndexTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;->baseIndexTag:Ljava/lang/String;

    return-object v0
.end method

.method public getSuspensionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;->baseIndexTag:Ljava/lang/String;

    return-object v0
.end method

.method public isShowSuspension()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBaseIndexTag(Ljava/lang/String;)Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;->baseIndexTag:Ljava/lang/String;

    return-object p0
.end method
