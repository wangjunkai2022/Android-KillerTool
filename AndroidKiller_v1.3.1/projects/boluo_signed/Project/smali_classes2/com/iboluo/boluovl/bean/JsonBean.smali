.class public Lcom/iboluo/boluovl/bean/JsonBean;
.super Ljava/lang/Object;
.source "JsonBean.java"


# instance fields
.field public crypt:Z

.field public data:Ljava/lang/String;

.field public isLogin:Z

.field public isVV:Z

.field public msg:Ljava/lang/String;

.field public needLogin:Z

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/JsonBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/JsonBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/JsonBean;->status:I

    return v0
.end method

.method public isCrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/JsonBean;->crypt:Z

    return v0
.end method

.method public isLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/JsonBean;->isLogin:Z

    return v0
.end method

.method public isNeedLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/JsonBean;->needLogin:Z

    return v0
.end method

.method public isVV()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isVV"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/JsonBean;->isVV:Z

    return v0
.end method

.method public setCrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/JsonBean;->crypt:Z

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/JsonBean;->data:Ljava/lang/String;

    return-void
.end method

.method public setLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/JsonBean;->isLogin:Z

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/JsonBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public setNeedLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/JsonBean;->needLogin:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/JsonBean;->status:I

    return-void
.end method

.method public setVV(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isVV"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/JsonBean;->isVV:Z

    return-void
.end method
