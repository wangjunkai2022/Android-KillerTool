.class public Lcom/wj/rebound/SpringChain;
.super Ljava/lang/Object;
.source "SpringChain.java"

# interfaces
.implements Lcom/wj/rebound/SpringListener;


# static fields
.field public static final DEFAULT_ATTACHMENT_FRICTION:I = 0xa

.field public static final DEFAULT_ATTACHMENT_TENSION:I = 0x46

.field public static final DEFAULT_MAIN_FRICTION:I = 0x6

.field public static final DEFAULT_MAIN_TENSION:I = 0x28

.field public static id:I

.field public static final registry:Lcom/wj/rebound/SpringConfigRegistry;


# instance fields
.field public final mAttachmentSpringConfig:Lcom/wj/rebound/SpringConfig;

.field public mControlSpringIndex:I

.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/wj/rebound/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainSpringConfig:Lcom/wj/rebound/SpringConfig;

.field public final mSpringSystem:Lcom/wj/rebound/SpringSystem;

.field public final mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/wj/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/wj/rebound/SpringConfigRegistry;->getInstance()Lcom/wj/rebound/SpringConfigRegistry;

    move-result-object v0

    sput-object v0, Lcom/wj/rebound/SpringChain;->registry:Lcom/wj/rebound/SpringConfigRegistry;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/wj/rebound/SpringChain;->id:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x28

    const/4 v1, 0x6

    const/16 v2, 0x46

    const/16 v3, 0xa

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/wj/rebound/SpringChain;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/wj/rebound/SpringSystem;->create()Lcom/wj/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/wj/rebound/SpringChain;->mSpringSystem:Lcom/wj/rebound/SpringSystem;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/wj/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/wj/rebound/SpringChain;->mControlSpringIndex:I

    int-to-double v0, p1

    int-to-double p1, p2

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/wj/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/wj/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/wj/rebound/SpringChain;->mMainSpringConfig:Lcom/wj/rebound/SpringConfig;

    int-to-double p1, p3

    int-to-double p3, p4

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/wj/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/wj/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/wj/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/wj/rebound/SpringConfig;

    .line 9
    sget-object p1, Lcom/wj/rebound/SpringChain;->registry:Lcom/wj/rebound/SpringConfigRegistry;

    iget-object p2, p0, Lcom/wj/rebound/SpringChain;->mMainSpringConfig:Lcom/wj/rebound/SpringConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "main spring "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/wj/rebound/SpringChain;->id:I

    add-int/lit8 v0, p4, 0x1

    sput v0, Lcom/wj/rebound/SpringChain;->id:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/wj/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/wj/rebound/SpringConfig;Ljava/lang/String;)Z

    .line 10
    sget-object p1, Lcom/wj/rebound/SpringChain;->registry:Lcom/wj/rebound/SpringConfigRegistry;

    iget-object p2, p0, Lcom/wj/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/wj/rebound/SpringConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "attachment spring "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/wj/rebound/SpringChain;->id:I

    add-int/lit8 v0, p4, 0x1

    sput v0, Lcom/wj/rebound/SpringChain;->id:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/wj/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/wj/rebound/SpringConfig;Ljava/lang/String;)Z

    return-void
.end method

.method public static create()Lcom/wj/rebound/SpringChain;
    .locals 1

    .line 1
    new-instance v0, Lcom/wj/rebound/SpringChain;

    invoke-direct {v0}, Lcom/wj/rebound/SpringChain;-><init>()V

    return-object v0
.end method

.method public static create(IIII)Lcom/wj/rebound/SpringChain;
    .locals 1

    .line 2
    new-instance v0, Lcom/wj/rebound/SpringChain;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/wj/rebound/SpringChain;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public addSpring(Lcom/wj/rebound/SpringListener;)Lcom/wj/rebound/SpringChain;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mSpringSystem:Lcom/wj/rebound/SpringSystem;

    .line 2
    invoke-virtual {v0}, Lcom/wj/rebound/BaseSpringSystem;->createSpring()Lcom/wj/rebound/Spring;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/wj/rebound/Spring;->addListener(Lcom/wj/rebound/SpringListener;)Lcom/wj/rebound/Spring;

    move-result-object v0

    iget-object v1, p0, Lcom/wj/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/wj/rebound/SpringConfig;

    .line 4
    invoke-virtual {v0, v1}, Lcom/wj/rebound/Spring;->setSpringConfig(Lcom/wj/rebound/SpringConfig;)Lcom/wj/rebound/Spring;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAllSprings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wj/rebound/Spring;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getAttachmentSpringConfig()Lcom/wj/rebound/SpringConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/wj/rebound/SpringConfig;

    return-object v0
.end method

.method public getControlSpring()Lcom/wj/rebound/Spring;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/wj/rebound/SpringChain;->mControlSpringIndex:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wj/rebound/Spring;

    return-object v0
.end method

.method public getMainSpringConfig()Lcom/wj/rebound/SpringConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mMainSpringConfig:Lcom/wj/rebound/SpringConfig;

    return-object v0
.end method

.method public onSpringActivate(Lcom/wj/rebound/Spring;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/wj/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wj/rebound/SpringListener;

    invoke-interface {v0, p1}, Lcom/wj/rebound/SpringListener;->onSpringActivate(Lcom/wj/rebound/Spring;)V

    return-void
.end method

.method public onSpringAtRest(Lcom/wj/rebound/Spring;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/wj/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wj/rebound/SpringListener;

    invoke-interface {v0, p1}, Lcom/wj/rebound/SpringListener;->onSpringAtRest(Lcom/wj/rebound/Spring;)V

    return-void
.end method

.method public onSpringEndStateChange(Lcom/wj/rebound/Spring;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/wj/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wj/rebound/SpringListener;

    invoke-interface {v0, p1}, Lcom/wj/rebound/SpringListener;->onSpringEndStateChange(Lcom/wj/rebound/Spring;)V

    return-void
.end method

.method public onSpringUpdate(Lcom/wj/rebound/Spring;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/wj/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wj/rebound/SpringListener;

    .line 3
    iget v2, p0, Lcom/wj/rebound/SpringChain;->mControlSpringIndex:I

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-le v0, v3, :cond_3

    .line 4
    iget-object v4, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wj/rebound/Spring;

    invoke-virtual {p1}, Lcom/wj/rebound/Spring;->getCurrentValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/wj/rebound/Spring;->setEndValue(D)Lcom/wj/rebound/Spring;

    :cond_3
    if-le v2, v3, :cond_4

    .line 6
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wj/rebound/Spring;

    invoke-virtual {p1}, Lcom/wj/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wj/rebound/Spring;->setEndValue(D)Lcom/wj/rebound/Spring;

    .line 8
    :cond_4
    invoke-interface {v1, p1}, Lcom/wj/rebound/SpringListener;->onSpringUpdate(Lcom/wj/rebound/Spring;)V

    return-void
.end method

.method public setControlSpringIndex(I)Lcom/wj/rebound/SpringChain;
    .locals 2

    .line 1
    iput p1, p0, Lcom/wj/rebound/SpringChain;->mControlSpringIndex:I

    .line 2
    iget-object p1, p0, Lcom/wj/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p0, Lcom/wj/rebound/SpringChain;->mControlSpringIndex:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wj/rebound/Spring;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/wj/rebound/SpringChain;->mSpringSystem:Lcom/wj/rebound/SpringSystem;

    invoke-virtual {p1}, Lcom/wj/rebound/BaseSpringSystem;->getAllSprings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wj/rebound/Spring;

    .line 4
    iget-object v1, p0, Lcom/wj/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/wj/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/wj/rebound/Spring;->setSpringConfig(Lcom/wj/rebound/SpringConfig;)Lcom/wj/rebound/Spring;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/wj/rebound/SpringChain;->getControlSpring()Lcom/wj/rebound/Spring;

    move-result-object p1

    iget-object v0, p0, Lcom/wj/rebound/SpringChain;->mMainSpringConfig:Lcom/wj/rebound/SpringConfig;

    invoke-virtual {p1, v0}, Lcom/wj/rebound/Spring;->setSpringConfig(Lcom/wj/rebound/SpringConfig;)Lcom/wj/rebound/Spring;

    return-object p0
.end method
