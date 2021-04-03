.class public Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;
.super Ljava/lang/Object;
.source "VideoMakerHomePageBean.java"


# instance fields
.field public auth_level:I

.field public auth_rate:Ljava/lang/String;

.field public auth_status:I

.field public avatar_url:Ljava/lang/String;

.field public next_rate:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public rate_rule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoMakerRateRuleBean;",
            ">;"
        }
    .end annotation
.end field

.field public warn_tips:Ljava/lang/String;

.field public warn_tips_detail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuth_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->auth_level:I

    return v0
.end method

.method public getAuth_rate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->auth_rate:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->auth_status:I

    return v0
.end method

.method public getAvatar_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getNext_rate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->next_rate:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getRate_rule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoMakerRateRuleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->rate_rule:Ljava/util/List;

    return-object v0
.end method

.method public getWarn_tips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->warn_tips:Ljava/lang/String;

    return-object v0
.end method

.method public getWarn_tips_detail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->warn_tips_detail:Ljava/lang/String;

    return-object v0
.end method

.method public setAuth_level(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->auth_level:I

    return-void
.end method

.method public setAuth_rate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->auth_rate:Ljava/lang/String;

    return-void
.end method

.method public setAuth_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->auth_status:I

    return-void
.end method

.method public setAvatar_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->avatar_url:Ljava/lang/String;

    return-void
.end method

.method public setNext_rate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->next_rate:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setRate_rule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoMakerRateRuleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->rate_rule:Ljava/util/List;

    return-void
.end method

.method public setWarn_tips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->warn_tips:Ljava/lang/String;

    return-void
.end method

.method public setWarn_tips_detail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->warn_tips_detail:Ljava/lang/String;

    return-void
.end method
