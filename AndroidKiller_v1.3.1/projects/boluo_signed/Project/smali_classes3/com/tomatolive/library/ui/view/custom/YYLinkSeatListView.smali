.class public Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;
.super Landroid/widget/RelativeLayout;
.source "YYLinkSeatListView.java"


# instance fields
.field public anchorEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

.field public anchorMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

.field public currentLinkMode:I

.field public isAnchorMode:Z

.field public ivAnchorAvatar:Landroid/widget/ImageView;

.field public ivAnchorAvatar_2:Landroid/widget/ImageView;

.field public ivAnchorMute:Landroid/widget/ImageView;

.field public ivAnchorMuteBg:Landroid/widget/ImageView;

.field public ivLock:Landroid/widget/ImageView;

.field public ivMute:Landroid/widget/ImageView;

.field public ivMuteBg:Landroid/widget/ImageView;

.field public ivSingleMute:Landroid/widget/ImageView;

.field public ivSingleMuteBg:Landroid/widget/ImageView;

.field public ivUserAvatar_2:Landroid/widget/ImageView;

.field public linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

.field public llLinkSeatBg_1:Landroid/widget/LinearLayout;

.field public llLinkSeatBg_2:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public seatAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

.field public singleMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

.field public tvAnchorLike:Landroid/widget/TextView;

.field public tvAnchorLike_2:Landroid/widget/TextView;

.field public tvAnchorName:Landroid/widget/TextView;

.field public tvAnchorName_2:Landroid/widget/TextView;

.field public tvUserLike_2:Landroid/widget/TextView;

.field public tvUserName_2:Landroid/widget/TextView;

.field public userMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isAnchorMode:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iput-object p1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tomatolive/library/model/YYLinkApplyEntity;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 41
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    iget-object v2, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-wide v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    iput-wide v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    .line 43
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->sex:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->sex:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    .line 52
    iget v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->nobilityType:I

    iput v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->nobilityType:I

    .line 53
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userOpenId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userOpenId:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAppId:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->role:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->role:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 65
    iget-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iput p1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->nobilityType:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 36
    iget-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 20
    iget-object v2, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/2addr v1, p1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->setMuteStatus(Z)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 3
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    iget-object v4, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    iput-wide v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    .line 5
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 6
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    .line 7
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->sex:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->sex:Ljava/lang/String;

    .line 8
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    .line 9
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    .line 10
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    .line 11
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    .line 12
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    .line 13
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    .line 14
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    .line 15
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userOpenId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userOpenId:Ljava/lang/String;

    .line 16
    iget-object v3, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAppId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAppId:Ljava/lang/String;

    .line 17
    iget-object v2, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->role:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->role:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorMute:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorMuteBg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/view/widget/MicVoiceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isSingleLinkModeAndUpdate()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivSingleMute:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivSingleMuteBg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/view/widget/MicVoiceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->singleMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isUserByDoubleLinkMode(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivLock:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvUserLike_2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isAnchorMode:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike_2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->currentLinkMode:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateUserInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isDoubleLinkModeAndUpdate()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->seatAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isUserByDoubleLinkMode(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivMute:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivMuteBg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/view/widget/MicVoiceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->userMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->startPlaySpeakAnim(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isAnchorByDoubleLinkMode(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 11
    iget-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iput-object p1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 4
    iput-boolean v0, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz p0, :cond_5

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 7
    iget-wide v4, v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    invoke-virtual {v3}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    iput-boolean v0, v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 2
    iget-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->role:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private changeAnimStatus(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->start()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->stop()V

    :goto_0
    return-void
.end method

.method private formatSeatDataList(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    new-instance v4, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-direct {v4}, Lcom/tomatolive/library/model/YYLinkApplyEntity;-><init>()V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    .line 5
    iput-object v5, v4, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->setLockSeatStatus(Z)V

    .line 10
    iput-boolean v2, v4, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    .line 11
    invoke-virtual {v4, v2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->setMuteStatus(Z)V

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getAdapterEntityItem(I)Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    return-object p1
.end method

.method private getDefaultSeatList(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    new-instance v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-direct {v3}, Lcom/tomatolive/library/model/YYLinkApplyEntity;-><init>()V

    const/4 v4, 0x0

    .line 4
    iput-object v4, v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x2

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->setLockSeatStatus(Z)V

    .line 9
    iput-boolean v1, v3, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    .line 10
    invoke-virtual {v3, v1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->setMuteStatus(Z)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getSeatAdapterData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->seatAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private initDefaultSeatDataList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->currentLinkMode:I

    .line 2
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->setSeatAdapterData(Ljava/util/List;)V

    const/4 p2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateAnchorInfoBySingleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateAnchorInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 11
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getUserEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateUserInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private initSeatAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_yy_link_seat:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->seatAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->seatAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->seatAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->seatAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->seatAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_yy_link_seat_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->ll_link_seat_bg_1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_1:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->iv_anchor_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorAvatar:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_anchor_name:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorName:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->ll_link_seat_bg_2:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_2:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->iv_anchor_avatar_2:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorAvatar_2:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_anchor_name_2:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorName_2:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_anchor_like_2:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike_2:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->iv_user_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivUserAvatar_2:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_user_name:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvUserName_2:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->tv_user_like:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvUserLike_2:Landroid/widget/TextView;

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->rv_seat:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 14
    sget p1, Lcom/tomatolive/library/R$id;->iv_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivMute:Landroid/widget/ImageView;

    .line 15
    sget p1, Lcom/tomatolive/library/R$id;->iv_lock:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivLock:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/tomatolive/library/R$id;->anchor_mic_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    .line 17
    sget p1, Lcom/tomatolive/library/R$id;->user_mic_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->userMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    .line 18
    sget p1, Lcom/tomatolive/library/R$id;->iv_anchor_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorMute:Landroid/widget/ImageView;

    .line 19
    sget p1, Lcom/tomatolive/library/R$id;->iv_anchor_mute_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorMuteBg:Landroid/widget/ImageView;

    .line 20
    sget p1, Lcom/tomatolive/library/R$id;->iv_mute_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivMuteBg:Landroid/widget/ImageView;

    .line 21
    sget p1, Lcom/tomatolive/library/R$id;->single_mic_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->singleMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    .line 22
    sget p1, Lcom/tomatolive/library/R$id;->iv_single_mute_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivSingleMuteBg:Landroid/widget/ImageView;

    .line 23
    sget p1, Lcom/tomatolive/library/R$id;->iv_single_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivSingleMute:Landroid/widget/ImageView;

    .line 24
    sget p1, Lcom/tomatolive/library/R$id;->tv_anchor_like:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike:Landroid/widget/TextView;

    .line 25
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->initSeatAdapter()V

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorAvatar:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorAvatar_2:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivUserAvatar_2:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isAnchorByDoubleLinkMode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isDoubleLinkModeAndUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDoubleLinkModeAndUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->currentLinkMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSingleLinkModeAndUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->currentLinkMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isUserByDoubleLinkMode(I)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isDoubleLinkModeAndUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getUserEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isUserByDoubleLinkMode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isDoubleLinkModeAndUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getUserEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isUserByDoubleLinkModeFromUID(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isDoubleLinkModeAndUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getUserEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    iget-wide v0, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setSeatAdapterData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->seatAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method private startPlaySpeakAnim(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->stop()V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->start()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->stop()V

    :goto_0
    return-void
.end method

.method private updateAnchorInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 6

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorAvatar_2:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_sofa:I

    invoke-static {p1, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImage(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorName_2:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike_2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorMute:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorMuteBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->startPlaySpeakAnim(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorName_2:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorAvatar_2:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    const/4 v4, 0x2

    sget v5, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 9
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike_2:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorMute:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorMuteBg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike_2:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateAnchorInfoBySingleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 6

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorAvatar:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_sofa:I

    invoke-static {p1, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImage(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorName:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivSingleMuteBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivSingleMute:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->singleMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->startPlaySpeakAnim(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorName:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivAnchorAvatar:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    const/4 v4, 0x2

    sget v5, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 9
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvAnchorLike:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivSingleMuteBg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivSingleMute:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateUserInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivLock:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivMute:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivMuteBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvUserName_2:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvUserLike_2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivUserAvatar_2:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_sofa:I

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImage(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->userMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->startPlaySpeakAnim(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvUserName_2:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivLock:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isLockSeatStatus()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvUserLike_2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivUserAvatar_2:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_sofa:I

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImage(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivUserAvatar_2:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    const/4 v5, 0x2

    sget v6, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v2, v4, v5, v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvUserLike_2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->tvUserLike_2:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivMute:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->ivMuteBg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 28
    iget-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    const-string v1, "0"

    .line 31
    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    const-string v1, "1"

    .line 33
    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    const-string v1, "0"

    .line 60
    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    .line 61
    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    const-string v1, "1"

    .line 62
    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public changeSeatNumMode(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 2
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_1:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_2:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateAnchorInfoBySingleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 7
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->setSeatAdapterData(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->formatSeatDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->setSeatAdapterData(Ljava/util/List;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->userMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-direct {p0, v0, v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->changeAnimStatus(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Z)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-direct {p0, v0, v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->changeAnimStatus(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Z)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 11
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_1:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_2:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateAnchorInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 16
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getUserEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateUserInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->setSeatAdapterData(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->formatSeatDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->setSeatAdapterData(Ljava/util/List;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->singleMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-direct {p0, v0, v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->changeAnimStatus(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Z)V

    goto :goto_3

    :cond_3
    if-eq p1, v2, :cond_4

    const/16 v1, 0x8

    if-ne p1, v1, :cond_6

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->llLinkSeatBg_2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_5

    .line 26
    invoke-interface {v0, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->setSeatAdapterData(Ljava/util/List;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->formatSeatDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->setSeatAdapterData(Ljava/util/List;)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->userMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-direct {p0, v0, v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->changeAnimStatus(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Z)V

    .line 29
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-direct {p0, v0, v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->changeAnimStatus(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Z)V

    .line 30
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->singleMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-direct {p0, v0, v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->changeAnimStatus(Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Z)V

    .line 31
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->currentLinkMode:I

    return-void
.end method

.method public clearSeatInfo()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->currentLinkMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateAnchorInfoBySingleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateUserInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateAnchorInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/s1;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/s1;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$11;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAdapterEntityItem(I)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLinkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->currentLinkMode:I

    return v0
.end method

.method public getUserEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAdapterEntityItem(I)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initAnchorSeatData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isAnchorMode:Z

    .line 2
    iput p6, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->currentLinkMode:I

    .line 3
    new-instance v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    iput-wide p4, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    .line 5
    iput-object p1, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 6
    iput-object p2, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    .line 7
    iput-object p3, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    iput-boolean p2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    .line 11
    invoke-virtual {p1, p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->setLockSeatStatus(Z)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->setMuteStatus(Z)V

    .line 13
    invoke-direct {p0, p6}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getDefaultSeatList(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p6, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->initDefaultSeatDataList(ILjava/util/List;)V

    return-void
.end method

.method public initAudienceSeatData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isAnchorMode:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    const-string v2, "0"

    .line 7
    iput-object v2, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    const-string v2, "1"

    .line 9
    iput-object v2, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->initDefaultSeatDataList(ILjava/util/List;)V

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/m1;

    invoke-direct {v1, p1}, Le/t/a/i/e/a/m1;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 14
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 15
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$4;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)V

    .line 16
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onReleaseDataView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->setSeatAdapterData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->userMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->userMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->stop()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->anchorMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->stop()V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->singleMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->singleMicView:Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->stop()V

    return-void
.end method

.method public removeUserLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->currentLinkMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->isUserByDoubleLinkMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateUserInfoByDoubleMode(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/o1;

    invoke-direct {v1, p0, p1}, Le/t/a/i/e/a/o1;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$7;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$7;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public setLinkCallback(Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    return-void
.end method

.method public setUserSpeakBySocket(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/q1;

    invoke-direct {v1, p1}, Le/t/a/i/e/a/q1;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public switchUserLockMode(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/r1;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/r1;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$6;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$6;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;I)V

    .line 5
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public switchUserMuteMode(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/v1;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/v1;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateLikeCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/l1;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$8;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$8;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateUserGuardType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/p1;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/p1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateUserNobility(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/u1;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/u1;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$15;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateUserRole(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/t1;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$13;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public userJoinLinkSeat(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getSeatAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/n1;

    invoke-direct {v1, p1}, Le/t/a/i/e/a/n1;-><init>(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;-><init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
