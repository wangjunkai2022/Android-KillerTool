.class public Lcom/iboluo/boluovl/bean/ResponseJsonBean;
.super Ljava/lang/Object;
.source "ResponseJsonBean.java"


# instance fields
.field public data:Ljava/lang/String;

.field public errcode:I

.field public timestamp:J


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
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ResponseJsonBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getErrcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/ResponseJsonBean;->errcode:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/ResponseJsonBean;->timestamp:J

    return-wide v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ResponseJsonBean;->data:Ljava/lang/String;

    return-void
.end method

.method public setErrcode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/ResponseJsonBean;->errcode:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/bean/ResponseJsonBean;->timestamp:J

    return-void
.end method
