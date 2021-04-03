.class public Lcom/iboluo/boluovl/bean/InviteRecordBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "InviteRecordBean.java"


# instance fields
.field public avatar_url:Ljava/lang/String;

.field public expired_str:Ljava/lang/String;

.field public is_reg:Ljava/lang/Integer;

.field public nickname:Ljava/lang/String;

.field public regdate:I

.field public regdate_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getExpired_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->expired_str:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_reg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->is_reg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getRegdate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->regdate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRegdate_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->regdate_str:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->avatar_url:Ljava/lang/String;

    return-void
.end method

.method public setExpired_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->expired_str:Ljava/lang/String;

    return-void
.end method

.method public setIs_reg(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->is_reg:Ljava/lang/Integer;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setRegdate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->regdate:I

    return-void
.end method

.method public setRegdate_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/InviteRecordBean;->regdate_str:Ljava/lang/String;

    return-void
.end method
