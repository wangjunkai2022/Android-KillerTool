.class public Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
.super Ljava/lang/Object;
.source "GuideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;,
        Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;,
        Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;
    }
.end annotation


# instance fields
.field public mBuilt:Z

.field public mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/widget/guideview/Component;",
            ">;"
        }
    .end annotation
.end field

.field public mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

.field public mOnSlideListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;

.field public mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/tomatolive/library/ui/view/widget/guideview/Component;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createGuide()Lcom/tomatolive/library/ui/view/widget/guideview/Guide;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tomatolive/library/ui/view/widget/guideview/Component;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tomatolive/library/ui/view/widget/guideview/Component;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->setComponents([Lcom/tomatolive/library/ui/view/widget/guideview/Component;)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->setConfiguration(Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->setCallback(Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mOnSlideListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->setOnSlideListener(Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    .line 9
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    return-object v0
.end method

.method public setAlpha(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_2

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAlpha:I

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoDismiss(Z)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput-boolean p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAutoDismiss:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnterAnimationId(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mEnterAnimationId:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExitAnimationId(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mExitAnimationId:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFullingColorId(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mFullingColorId:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetCorner(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mCorner:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mCorner:I

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetGraphStyle(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mGraphStyle:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPadding(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPadding:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPadding:I

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPaddingBottom(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingBottom:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingBottom:I

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPaddingLeft(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingLeft:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingLeft:I

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPaddingRight(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingRight:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingRight:I

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPaddingTop(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingTop:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingTop:I

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighlightBitmap(Landroid/graphics/Bitmap;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput-object p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setOnSlideListener(Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mOnSlideListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnVisibilityChangedListener(Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutsideTouchable(Z)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput-boolean p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mOutsideTouchable:Z

    return-object p0
.end method

.method public setOverlayTarget(Z)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput-boolean p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mOverlayTarget:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTargetView(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput-object p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mTargetView:Landroid/view/View;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTargetViewId(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mTargetViewId:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
