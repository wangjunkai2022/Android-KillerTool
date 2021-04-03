.class public Lcom/iboluo/boluovl/bean/PromoteIncomeListBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "PromoteIncomeListBean.java"


# instance fields
.field public amount:Ljava/lang/String;

.field public create_str:Ljava/lang/String;

.field public nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PromoteIncomeListBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PromoteIncomeListBean;->create_str:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PromoteIncomeListBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PromoteIncomeListBean;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCreate_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PromoteIncomeListBean;->create_str:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PromoteIncomeListBean;->nickname:Ljava/lang/String;

    return-void
.end method
