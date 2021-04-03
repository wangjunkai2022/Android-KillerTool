.class public Lcom/iboluo/boluovl/bean/VideoCreatorBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "VideoCreatorBean.java"


# instance fields
.field public avatar_url:Ljava/lang/String;

.field public expired_str:Ljava/lang/String;

.field public is_attention:I

.field public likes_count:I

.field public nickname:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public uid:I

.field public videos_count:I

.field public votes:I


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
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getExpired_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->expired_str:Ljava/lang/String;

    return-object v0
.end method

.method public getLikes_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->likes_count:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->uid:I

    return v0
.end method

.method public getVideos_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->videos_count:I

    return v0
.end method

.method public getVotes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->votes:I

    return v0
.end method

.method public isIs_attention()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->is_attention:I

    return v0
.end method

.method public setAvatar_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->avatar_url:Ljava/lang/String;

    return-void
.end method

.method public setExpired_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->expired_str:Ljava/lang/String;

    return-void
.end method

.method public setIs_attention(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->is_attention:I

    return-void
.end method

.method public setLikes_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->likes_count:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->uid:I

    return-void
.end method

.method public setVideos_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->videos_count:I

    return-void
.end method

.method public setVotes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->votes:I

    return-void
.end method
