.class public Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "UploadRuleAnswerOptionBean.java"


# instance fields
.field public check:I

.field public isAnswerCorrect:Z

.field public isChecked:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isChecked:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isAnswerCorrect:Z

    return-void
.end method


# virtual methods
.method public getCheck()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->check:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isAnswerCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isAnswerCorrect:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isChecked:Z

    return v0
.end method

.method public setAnswerCorrect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isAnswerCorrect:Z

    return-void
.end method

.method public setCheck(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->check:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isChecked:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->name:Ljava/lang/String;

    return-void
.end method
