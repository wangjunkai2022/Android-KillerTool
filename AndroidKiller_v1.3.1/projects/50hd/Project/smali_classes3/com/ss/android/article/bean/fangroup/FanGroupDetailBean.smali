.class public Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;,
        Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$SignBean;
    }
.end annotation


# instance fields
.field public active:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clubInfo:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;

.field public hasJoin:Z

.field public isOwnClub:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public noticeTitle:Ljava/lang/String;

.field public selfInfo:Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;

.field public signIn:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$SignBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sortData(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/fangroup/FanBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->notice:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->noticeTitle:Ljava/lang/String;

    iput-object v2, p1, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;->noticeTitle:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->notice:Ljava/lang/String;

    iput-object v2, p1, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;->notice:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->signIn:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$SignBean;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->hasJoin:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->isOwnClub:Z

    if-nez v3, :cond_0

    .line 7
    iput-boolean v1, p1, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;->isDk:Z

    .line 8
    iget-boolean v3, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$SignBean;->has:Z

    iput-boolean v3, p1, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;->isSign:Z

    .line 9
    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$SignBean;->desc:Ljava/lang/String;

    iput-object v2, p1, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;->desc:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->isOwnClub:Z

    if-nez p1, :cond_3

    .line 12
    iget-boolean p1, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->hasJoin:Z

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/ss/android/article/bean/fangroup/FanTitleBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/fangroup/FanTitleBean;-><init>()V

    const-string/jumbo v2, "\u6211\u7684\u7b49\u7ea7"

    .line 14
    iput-object v2, p1, Lcom/ss/android/article/bean/fangroup/FanTitleBean;->content:Ljava/lang/String;

    .line 15
    iput-boolean v1, p1, Lcom/ss/android/article/bean/fangroup/FanTitleBean;->more:Z

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->selfInfo:Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;

    const/4 v1, 0x4

    iput v1, p1, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->itemType:I

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lcom/ss/android/article/bean/fangroup/FanTitleBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/fangroup/FanTitleBean;-><init>()V

    const-string/jumbo v2, "\u5165\u56e2\u7279\u6743"

    .line 20
    iput-object v2, p1, Lcom/ss/android/article/bean/fangroup/FanTitleBean;->content:Ljava/lang/String;

    .line 21
    iput-boolean v1, p1, Lcom/ss/android/article/bean/fangroup/FanTitleBean;->more:Z

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->active:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/ss/android/article/bean/fangroup/FanActivityBean;

    invoke-direct {v2}, Lcom/ss/android/article/bean/fangroup/FanActivityBean;-><init>()V

    .line 25
    iput-object v1, v2, Lcom/ss/android/article/bean/fangroup/FanActivityBean;->imageUrl:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
