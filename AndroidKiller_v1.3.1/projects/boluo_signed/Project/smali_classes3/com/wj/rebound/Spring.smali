.class public Lcom/wj/rebound/Spring;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wj/rebound/Spring$PhysicsState;
    }
.end annotation


# static fields
.field public static ID:I = 0x0

.field public static final MAX_DELTA_TIME_SEC:D = 0.064

.field public static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field public final mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

.field public mDisplacementFromRestThreshold:D

.field public mEndValue:D

.field public final mId:Ljava/lang/String;

.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/wj/rebound/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOvershootClampingEnabled:Z

.field public final mPreviousState:Lcom/wj/rebound/Spring$PhysicsState;

.field public mRestSpeedThreshold:D

.field public mSpringConfig:Lcom/wj/rebound/SpringConfig;

.field public final mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

.field public mStartValue:D

.field public final mTempState:Lcom/wj/rebound/Spring$PhysicsState;

.field public mTimeAccumulator:D

.field public mWasAtRest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/wj/rebound/BaseSpringSystem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wj/rebound/Spring$PhysicsState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wj/rebound/Spring$PhysicsState;-><init>(Lcom/wj/rebound/Spring$1;)V

    iput-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    .line 3
    new-instance v0, Lcom/wj/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/wj/rebound/Spring$PhysicsState;-><init>(Lcom/wj/rebound/Spring$1;)V

    iput-object v0, p0, Lcom/wj/rebound/Spring;->mPreviousState:Lcom/wj/rebound/Spring$PhysicsState;

    .line 4
    new-instance v0, Lcom/wj/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/wj/rebound/Spring$PhysicsState;-><init>(Lcom/wj/rebound/Spring$1;)V

    iput-object v0, p0, Lcom/wj/rebound/Spring;->mTempState:Lcom/wj/rebound/Spring$PhysicsState;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/wj/rebound/Spring;->mWasAtRest:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 6
    iput-wide v0, p0, Lcom/wj/rebound/Spring;->mRestSpeedThreshold:D

    .line 7
    iput-wide v0, p0, Lcom/wj/rebound/Spring;->mDisplacementFromRestThreshold:D

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/wj/rebound/Spring;->mTimeAccumulator:D

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/wj/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/wj/rebound/Spring;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spring:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/wj/rebound/Spring;->ID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/wj/rebound/Spring;->ID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wj/rebound/Spring;->mId:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/wj/rebound/SpringConfig;->defaultConfig:Lcom/wj/rebound/SpringConfig;

    invoke-virtual {p0, p1}, Lcom/wj/rebound/Spring;->setSpringConfig(Lcom/wj/rebound/SpringConfig;)Lcom/wj/rebound/Spring;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDisplacementDistanceForState(Lcom/wj/rebound/Spring$PhysicsState;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/wj/rebound/Spring;->mEndValue:D

    iget-wide v2, p1, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private interpolate(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v1, v0, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    mul-double v1, v1, p1

    iget-object v3, p0, Lcom/wj/rebound/Spring;->mPreviousState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v4, v3, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double v4, v4, v6

    add-double/2addr v1, v4

    iput-wide v1, v0, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    .line 2
    iget-wide v1, v0, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    mul-double v1, v1, p1

    iget-wide p1, v3, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    mul-double p1, p1, v6

    add-double/2addr v1, p1

    iput-wide v1, v0, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    return-void
.end method


# virtual methods
.method public addListener(Lcom/wj/rebound/SpringListener;)Lcom/wj/rebound/Spring;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public advance(D)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/wj/rebound/Spring;->isAtRest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v2, v0, Lcom/wj/rebound/Spring;->mWasAtRest:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p1

    .line 3
    :goto_0
    iget-wide v4, v0, Lcom/wj/rebound/Spring;->mTimeAccumulator:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lcom/wj/rebound/Spring;->mTimeAccumulator:D

    .line 4
    iget-object v2, v0, Lcom/wj/rebound/Spring;->mSpringConfig:Lcom/wj/rebound/SpringConfig;

    iget-wide v3, v2, Lcom/wj/rebound/SpringConfig;->tension:D

    .line 5
    iget-wide v5, v2, Lcom/wj/rebound/SpringConfig;->friction:D

    .line 6
    iget-object v2, v0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v7, v2, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    .line 7
    iget-wide v9, v2, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    .line 8
    iget-object v2, v0, Lcom/wj/rebound/Spring;->mTempState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v11, v2, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    .line 9
    iget-wide v13, v2, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    move v15, v1

    .line 10
    :goto_1
    iget-wide v1, v0, Lcom/wj/rebound/Spring;->mTimeAccumulator:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v18, v1, v16

    if-ltz v18, :cond_3

    sub-double v1, v1, v16

    .line 11
    iput-wide v1, v0, Lcom/wj/rebound/Spring;->mTimeAccumulator:D

    .line 12
    iget-wide v1, v0, Lcom/wj/rebound/Spring;->mTimeAccumulator:D

    cmpg-double v13, v1, v16

    if-gez v13, :cond_2

    .line 13
    iget-object v1, v0, Lcom/wj/rebound/Spring;->mPreviousState:Lcom/wj/rebound/Spring$PhysicsState;

    iput-wide v7, v1, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    .line 14
    iput-wide v9, v1, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    .line 15
    :cond_2
    iget-wide v1, v0, Lcom/wj/rebound/Spring;->mEndValue:D

    sub-double v11, v1, v11

    mul-double v11, v11, v3

    mul-double v13, v5, v9

    sub-double/2addr v11, v13

    mul-double v13, v9, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v18

    add-double/2addr v13, v7

    mul-double v20, v11, v16

    mul-double v20, v20, v18

    add-double v20, v9, v20

    sub-double v13, v1, v13

    mul-double v13, v13, v3

    mul-double v22, v5, v20

    sub-double v13, v13, v22

    mul-double v22, v20, v16

    mul-double v22, v22, v18

    add-double v22, v7, v22

    mul-double v24, v13, v16

    mul-double v24, v24, v18

    add-double v24, v9, v24

    sub-double v18, v1, v22

    mul-double v18, v18, v3

    mul-double v22, v5, v24

    sub-double v18, v18, v22

    mul-double v22, v24, v16

    add-double v22, v7, v22

    mul-double v26, v18, v16

    add-double v26, v9, v26

    sub-double v1, v1, v22

    mul-double v1, v1, v3

    mul-double v28, v5, v26

    sub-double v1, v1, v28

    add-double v20, v20, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v24

    add-double v20, v9, v20

    add-double v20, v20, v26

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v28

    add-double v13, v13, v18

    mul-double v13, v13, v24

    add-double/2addr v11, v13

    add-double/2addr v11, v1

    mul-double v11, v11, v28

    mul-double v20, v20, v16

    add-double v7, v7, v20

    mul-double v11, v11, v16

    add-double/2addr v9, v11

    move-wide/from16 v11, v22

    move-wide/from16 v13, v26

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v5, v0, Lcom/wj/rebound/Spring;->mTempState:Lcom/wj/rebound/Spring$PhysicsState;

    iput-wide v11, v5, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    .line 17
    iput-wide v13, v5, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    .line 18
    iget-object v5, v0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iput-wide v7, v5, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    .line 19
    iput-wide v9, v5, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_4

    div-double v1, v1, v16

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/wj/rebound/Spring;->interpolate(D)V

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/wj/rebound/Spring;->isAtRest()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/wj/rebound/Spring;->mOvershootClampingEnabled:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/wj/rebound/Spring;->isOvershooting()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    cmpl-double v1, v3, v5

    if-lez v1, :cond_6

    .line 22
    iget-wide v3, v0, Lcom/wj/rebound/Spring;->mEndValue:D

    iput-wide v3, v0, Lcom/wj/rebound/Spring;->mStartValue:D

    .line 23
    iget-object v1, v0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iput-wide v3, v1, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    goto :goto_2

    .line 24
    :cond_6
    iget-object v1, v0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v3, v1, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    iput-wide v3, v0, Lcom/wj/rebound/Spring;->mEndValue:D

    .line 25
    iget-wide v3, v0, Lcom/wj/rebound/Spring;->mEndValue:D

    iput-wide v3, v0, Lcom/wj/rebound/Spring;->mStartValue:D

    .line 26
    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/wj/rebound/Spring;->setVelocity(D)Lcom/wj/rebound/Spring;

    const/4 v15, 0x1

    .line 27
    :cond_7
    iget-boolean v1, v0, Lcom/wj/rebound/Spring;->mWasAtRest:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 28
    iput-boolean v3, v0, Lcom/wj/rebound/Spring;->mWasAtRest:Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v15, :cond_9

    .line 29
    iput-boolean v2, v0, Lcom/wj/rebound/Spring;->mWasAtRest:Z

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 30
    :goto_4
    iget-object v3, v0, Lcom/wj/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wj/rebound/SpringListener;

    if-eqz v1, :cond_b

    .line 31
    invoke-interface {v4, v0}, Lcom/wj/rebound/SpringListener;->onSpringActivate(Lcom/wj/rebound/Spring;)V

    .line 32
    :cond_b
    invoke-interface {v4, v0}, Lcom/wj/rebound/SpringListener;->onSpringUpdate(Lcom/wj/rebound/Spring;)V

    if-eqz v2, :cond_a

    .line 33
    invoke-interface {v4, v0}, Lcom/wj/rebound/SpringListener;->onSpringAtRest(Lcom/wj/rebound/Spring;)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public currentValueIsApproximately(D)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->getRestDisplacementThreshold()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    invoke-virtual {v0, p0}, Lcom/wj/rebound/BaseSpringSystem;->deregisterSpring(Lcom/wj/rebound/Spring;)V

    return-void
.end method

.method public getCurrentDisplacementDistance()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    invoke-direct {p0, v0}, Lcom/wj/rebound/Spring;->getDisplacementDistanceForState(Lcom/wj/rebound/Spring$PhysicsState;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    return-wide v0
.end method

.method public getEndValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wj/rebound/Spring;->mEndValue:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getRestDisplacementThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wj/rebound/Spring;->mDisplacementFromRestThreshold:D

    return-wide v0
.end method

.method public getRestSpeedThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wj/rebound/Spring;->mRestSpeedThreshold:D

    return-wide v0
.end method

.method public getSpringConfig()Lcom/wj/rebound/SpringConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mSpringConfig:Lcom/wj/rebound/SpringConfig;

    return-object v0
.end method

.method public getStartValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wj/rebound/Spring;->mStartValue:D

    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    return-wide v0
.end method

.method public isAtRest()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/wj/rebound/Spring;->mRestSpeedThreshold:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    .line 2
    invoke-direct {p0, v0}, Lcom/wj/rebound/Spring;->getDisplacementDistanceForState(Lcom/wj/rebound/Spring$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/wj/rebound/Spring;->mDisplacementFromRestThreshold:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/wj/rebound/Spring;->mSpringConfig:Lcom/wj/rebound/SpringConfig;

    iget-wide v0, v0, Lcom/wj/rebound/SpringConfig;->tension:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOvershootClampingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wj/rebound/Spring;->mOvershootClampingEnabled:Z

    return v0
.end method

.method public isOvershooting()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mSpringConfig:Lcom/wj/rebound/SpringConfig;

    iget-wide v0, v0, Lcom/wj/rebound/SpringConfig;->tension:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lcom/wj/rebound/Spring;->mStartValue:D

    iget-wide v2, p0, Lcom/wj/rebound/Spring;->mEndValue:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/wj/rebound/Spring;->mEndValue:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/wj/rebound/Spring;->mStartValue:D

    iget-wide v2, p0, Lcom/wj/rebound/Spring;->mEndValue:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/wj/rebound/Spring;->mEndValue:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAllListeners()Lcom/wj/rebound/Spring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-object p0
.end method

.method public removeListener(Lcom/wj/rebound/SpringListener;)Lcom/wj/rebound/Spring;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listenerToRemove is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAtRest()Lcom/wj/rebound/Spring;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v1, v0, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    iput-wide v1, p0, Lcom/wj/rebound/Spring;->mEndValue:D

    .line 2
    iget-object v3, p0, Lcom/wj/rebound/Spring;->mTempState:Lcom/wj/rebound/Spring$PhysicsState;

    iput-wide v1, v3, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    return-object p0
.end method

.method public setCurrentValue(D)Lcom/wj/rebound/Spring;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/wj/rebound/Spring;->setCurrentValue(DZ)Lcom/wj/rebound/Spring;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentValue(DZ)Lcom/wj/rebound/Spring;
    .locals 1

    .line 2
    iput-wide p1, p0, Lcom/wj/rebound/Spring;->mStartValue:D

    .line 3
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iput-wide p1, v0, Lcom/wj/rebound/Spring$PhysicsState;->position:D

    .line 4
    iget-object p1, p0, Lcom/wj/rebound/Spring;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wj/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/wj/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wj/rebound/SpringListener;

    .line 6
    invoke-interface {p2, p0}, Lcom/wj/rebound/SpringListener;->onSpringUpdate(Lcom/wj/rebound/Spring;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->setAtRest()Lcom/wj/rebound/Spring;

    :cond_1
    return-object p0
.end method

.method public setEndValue(D)Lcom/wj/rebound/Spring;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/wj/rebound/Spring;->mEndValue:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/wj/rebound/Spring;->mStartValue:D

    .line 3
    iput-wide p1, p0, Lcom/wj/rebound/Spring;->mEndValue:D

    .line 4
    iget-object p1, p0, Lcom/wj/rebound/Spring;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wj/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/wj/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wj/rebound/SpringListener;

    .line 6
    invoke-interface {p2, p0}, Lcom/wj/rebound/SpringListener;->onSpringEndStateChange(Lcom/wj/rebound/Spring;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setOvershootClampingEnabled(Z)Lcom/wj/rebound/Spring;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wj/rebound/Spring;->mOvershootClampingEnabled:Z

    return-object p0
.end method

.method public setRestDisplacementThreshold(D)Lcom/wj/rebound/Spring;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wj/rebound/Spring;->mDisplacementFromRestThreshold:D

    return-object p0
.end method

.method public setRestSpeedThreshold(D)Lcom/wj/rebound/Spring;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wj/rebound/Spring;->mRestSpeedThreshold:D

    return-object p0
.end method

.method public setSpringConfig(Lcom/wj/rebound/SpringConfig;)Lcom/wj/rebound/Spring;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/wj/rebound/Spring;->mSpringConfig:Lcom/wj/rebound/SpringConfig;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVelocity(D)Lcom/wj/rebound/Spring;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/Spring;->mCurrentState:Lcom/wj/rebound/Spring$PhysicsState;

    iget-wide v1, v0, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-wide p1, v0, Lcom/wj/rebound/Spring$PhysicsState;->velocity:D

    .line 3
    iget-object p1, p0, Lcom/wj/rebound/Spring;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wj/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    return-object p0
.end method

.method public systemShouldAdvance()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wj/rebound/Spring;->wasAtRest()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public wasAtRest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wj/rebound/Spring;->mWasAtRest:Z

    return v0
.end method
