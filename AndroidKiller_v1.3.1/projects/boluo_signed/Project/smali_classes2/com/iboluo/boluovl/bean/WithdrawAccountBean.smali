.class public Lcom/iboluo/boluovl/bean/WithdrawAccountBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "WithdrawAccountBean.java"


# instance fields
.field public account:Ljava/lang/String;

.field public account_bank:Ljava/lang/String;

.field public addtime:I

.field public id:I

.field public name:Ljava/lang/String;

.field public type:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAccount_bank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->account_bank:Ljava/lang/String;

    return-object v0
.end method

.method public getAddtime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->addtime:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->type:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->uid:I

    return v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->account:Ljava/lang/String;

    return-void
.end method

.method public setAccount_bank(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->account_bank:Ljava/lang/String;

    return-void
.end method

.method public setAddtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->addtime:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->type:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->uid:I

    return-void
.end method
