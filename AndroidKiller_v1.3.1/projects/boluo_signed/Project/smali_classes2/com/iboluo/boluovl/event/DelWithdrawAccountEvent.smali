.class public Lcom/iboluo/boluovl/event/DelWithdrawAccountEvent;
.super Ljava/lang/Object;
.source "DelWithdrawAccountEvent.java"


# instance fields
.field public mBean:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/bean/WithdrawAccountBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/event/DelWithdrawAccountEvent;->mBean:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    return-void
.end method


# virtual methods
.method public getBean()Lcom/iboluo/boluovl/bean/WithdrawAccountBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/event/DelWithdrawAccountEvent;->mBean:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    return-object v0
.end method

.method public setBean(Lcom/iboluo/boluovl/bean/WithdrawAccountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/event/DelWithdrawAccountEvent;->mBean:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    return-void
.end method
