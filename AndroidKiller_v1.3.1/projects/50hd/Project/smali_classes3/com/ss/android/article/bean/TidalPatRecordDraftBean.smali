.class public Lcom/ss/android/article/bean/TidalPatRecordDraftBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private breakTimeArrays:Ljava/lang/String;

.field private createTime:J

.field private cutMusicPosition:J

.field private isFromCropVideo:Z

.field private isHasFilter:Z

.field private isHasSpecialEffects:Z

.field private isLocal:Z

.field private isOpenBeauty:Z

.field private mBackgroundVolume:F

.field private mBattleId:I

.field private mBattleName:Ljava/lang/String;

.field private mOriginalVolume:F

.field private mRecordTimeType:Lcom/ss/android/article/helper/RecordTimeType;

.field private mSpecialEffectsFilters:Ljava/lang/String;

.field private mSpecialEffectsParentType:Lcom/ss/android/article/bean/SpecialEffectsParentType;

.field private mSpecialEffectsType:Lcom/ss/android/article/bean/SpecialEffectsType;

.field private musicCover:Ljava/lang/String;

.field private musicId:I

.field private musicLocalUrl:Ljava/lang/String;

.field private musicName:Ljava/lang/String;

.field private recordContinueTime:I

.field private topicId:I

.field private topicName:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private videoCover:Ljava/lang/String;

.field private videoLocalArrays:Ljava/lang/String;

.field private videoLocalUrl:Ljava/lang/String;

.field private videoName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isLocal:Z

    return-void
.end method


# virtual methods
.method public getBackgroundVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mBackgroundVolume:F

    return v0
.end method

.method public getBattleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mBattleId:I

    return v0
.end method

.method public getBattleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mBattleName:Ljava/lang/String;

    return-object v0
.end method

.method public getBreakTimeArrays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->breakTimeArrays:Ljava/lang/String;

    return-object v0
.end method

.method public getBreakTimeArraysFromList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->breakTimeArrays:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/article/bean/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/bean/u;-><init>(Lcom/ss/android/article/bean/TidalPatRecordDraftBean;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->breakTimeArrays:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->createTime:J

    return-wide v0
.end method

.method public getCutMusicPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->cutMusicPosition:J

    return-wide v0
.end method

.method public getMusicCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->musicCover:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->musicId:I

    return v0
.end method

.method public getMusicLocalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->musicLocalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mOriginalVolume:F

    return v0
.end method

.method public getRecordContinueTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->recordContinueTime:I

    return v0
.end method

.method public getRecordTimeType()Lcom/ss/android/article/helper/RecordTimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mRecordTimeType:Lcom/ss/android/article/helper/RecordTimeType;

    return-object v0
.end method

.method public getSpecialEffectsFilters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mSpecialEffectsFilters:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialEffectsFiltersFromList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/bean/SpecialEffectsProgressBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSpecialEffectsParentType()Lcom/ss/android/article/bean/SpecialEffectsParentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mSpecialEffectsParentType:Lcom/ss/android/article/bean/SpecialEffectsParentType;

    return-object v0
.end method

.method public getSpecialEffectsType()Lcom/ss/android/article/bean/SpecialEffectsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mSpecialEffectsType:Lcom/ss/android/article/bean/SpecialEffectsType;

    return-object v0
.end method

.method public getTopicId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->topicId:I

    return v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoCover:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLocalArrayFromList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoLocalArrays:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/article/bean/t;

    invoke-direct {v0, p0}, Lcom/ss/android/article/bean/t;-><init>(Lcom/ss/android/article/bean/TidalPatRecordDraftBean;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoLocalArrays:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoLocalArrays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoLocalArrays:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLocalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoLocalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public isFromCropVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isFromCropVideo:Z

    return v0
.end method

.method public isHasFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isHasFilter:Z

    return v0
.end method

.method public isHasSpecialEffects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isHasSpecialEffects:Z

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isLocal:Z

    return v0
.end method

.method public isOpenBeauty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isOpenBeauty:Z

    return v0
.end method

.method public setBackgroundVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mBackgroundVolume:F

    return-void
.end method

.method public setBattleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mBattleId:I

    return-void
.end method

.method public setBattleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mBattleName:Ljava/lang/String;

    return-void
.end method

.method public setBreakTimeArrays(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->breakTimeArrays:Ljava/lang/String;

    return-void
.end method

.method public setBreakTimeArraysFromList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->breakTimeArrays:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->createTime:J

    return-void
.end method

.method public setCutMusicPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->cutMusicPosition:J

    return-void
.end method

.method public setFromCropVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isFromCropVideo:Z

    return-void
.end method

.method public setHasFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isHasFilter:Z

    return-void
.end method

.method public setHasSpecialEffects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isHasSpecialEffects:Z

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isLocal:Z

    return-void
.end method

.method public setMusicCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->musicCover:Ljava/lang/String;

    return-void
.end method

.method public setMusicId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->musicId:I

    return-void
.end method

.method public setMusicLocalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->musicLocalUrl:Ljava/lang/String;

    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->musicName:Ljava/lang/String;

    return-void
.end method

.method public setOpenBeauty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->isOpenBeauty:Z

    return-void
.end method

.method public setOriginalVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mOriginalVolume:F

    return-void
.end method

.method public setRecordContinueTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->recordContinueTime:I

    return-void
.end method

.method public setRecordTimeType(Lcom/ss/android/article/helper/RecordTimeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mRecordTimeType:Lcom/ss/android/article/helper/RecordTimeType;

    return-void
.end method

.method public setSpecialEffectsFilters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mSpecialEffectsFilters:Ljava/lang/String;

    return-void
.end method

.method public setSpecialEffectsFiltersFromList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/bean/SpecialEffectsProgressBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSpecialEffectsParentType(Lcom/ss/android/article/bean/SpecialEffectsParentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mSpecialEffectsParentType:Lcom/ss/android/article/bean/SpecialEffectsParentType;

    return-void
.end method

.method public setSpecialEffectsType(Lcom/ss/android/article/bean/SpecialEffectsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->mSpecialEffectsType:Lcom/ss/android/article/bean/SpecialEffectsType;

    return-void
.end method

.method public setTopicId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->topicId:I

    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->topicName:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVideoCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoCover:Ljava/lang/String;

    return-void
.end method

.method public setVideoLocalArrays(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoLocalArrays:Ljava/lang/String;

    return-void
.end method

.method public setVideoLocalArraysFromList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoLocalArrays:Ljava/lang/String;

    return-void
.end method

.method public setVideoLocalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoLocalUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/TidalPatRecordDraftBean;->videoName:Ljava/lang/String;

    return-void
.end method
