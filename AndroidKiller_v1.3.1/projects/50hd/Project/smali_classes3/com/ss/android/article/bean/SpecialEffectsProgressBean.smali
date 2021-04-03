.class public Lcom/ss/android/article/bean/SpecialEffectsProgressBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mShowColor:I

.field private mTimeEnd:J

.field private mTimeStart:J

.field private mType:Lcom/ss/android/article/bean/SpecialEffectsType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->mShowColor:I

    return v0
.end method

.method public getTimeEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->mTimeEnd:J

    return-wide v0
.end method

.method public getTimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->mTimeStart:J

    return-wide v0
.end method

.method public getType()Lcom/ss/android/article/bean/SpecialEffectsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->mType:Lcom/ss/android/article/bean/SpecialEffectsType;

    return-object v0
.end method

.method public setShowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->mShowColor:I

    return-void
.end method

.method public setTimeEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->mTimeEnd:J

    return-void
.end method

.method public setTimeStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->mTimeStart:J

    return-void
.end method

.method public setType(Lcom/ss/android/article/bean/SpecialEffectsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->mType:Lcom/ss/android/article/bean/SpecialEffectsType;

    return-void
.end method
