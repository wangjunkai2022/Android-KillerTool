.class public Lcom/iboluo/boluovl/bean/CountryCodeBean;
.super Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;
.source "CountryCodeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSelected:Z

.field public label:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->value:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->isSelected:Z

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->label:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->isSelected:Z

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/CountryCodeBean;->value:I

    return-void
.end method
