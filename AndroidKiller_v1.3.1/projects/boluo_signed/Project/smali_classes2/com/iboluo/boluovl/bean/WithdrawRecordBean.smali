.class public Lcom/iboluo/boluovl/bean/WithdrawRecordBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "WithdrawRecordBean.java"


# instance fields
.field public amount:I

.field public created_at:I

.field public created_at_str:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;

.field public status:I

.field public status_str:Ljava/lang/String;

.field public trueto_amount:Ljava/lang/String;

.field public withdraw_from:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->amount:I

    return v0
.end method

.method public getCreated_at()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->created_at:I

    return v0
.end method

.method public getCreated_at_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->created_at_str:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->status:I

    return v0
.end method

.method public getStatus_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->status_str:Ljava/lang/String;

    return-object v0
.end method

.method public getTrueto_amount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->trueto_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getWithdraw_from()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->withdraw_from:I

    return v0
.end method

.method public setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->amount:I

    return-void
.end method

.method public setCreated_at(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->created_at:I

    return-void
.end method

.method public setCreated_at_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->created_at_str:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->status:I

    return-void
.end method

.method public setStatus_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->status_str:Ljava/lang/String;

    return-void
.end method

.method public setTrueto_amount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->trueto_amount:Ljava/lang/String;

    return-void
.end method

.method public setWithdraw_from(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->withdraw_from:I

    return-void
.end method
