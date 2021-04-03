.class public Lcom/iboluo/boluovl/bean/NewRuleBean;
.super Ljava/lang/Object;
.source "NewRuleBean.java"


# instance fields
.field public can_release:I

.field public can_release_fee:I

.field public msg_tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCan_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/NewRuleBean;->can_release:I

    return v0
.end method

.method public getCan_release_fee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/NewRuleBean;->can_release_fee:I

    return v0
.end method

.method public getMsg_tips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/NewRuleBean;->msg_tips:Ljava/lang/String;

    return-object v0
.end method

.method public setCan_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/NewRuleBean;->can_release:I

    return-void
.end method

.method public setCan_release_fee(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/NewRuleBean;->can_release_fee:I

    return-void
.end method

.method public setMsg_tips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/NewRuleBean;->msg_tips:Ljava/lang/String;

    return-void
.end method
