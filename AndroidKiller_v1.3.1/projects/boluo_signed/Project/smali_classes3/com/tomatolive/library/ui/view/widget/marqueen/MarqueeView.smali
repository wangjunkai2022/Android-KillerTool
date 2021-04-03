.class public Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;
.super Landroid/widget/ViewFlipper;
.source "MarqueeView.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ViewFlipper;",
        "Ljava/util/Observer;"
    }
.end annotation


# instance fields
.field public final DEFAULT_ANIM_RES_IN:I

.field public final DEFAULT_ANIM_RES_OUT:I

.field public factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field public isJustOnceFlag:Z

.field public final onClickListener:Landroid/view/View$OnClickListener;

.field public onItemClickListener:Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$anim;->fq_anim_marqueen_in_bottom:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->DEFAULT_ANIM_RES_IN:I

    .line 4
    sget p1, Lcom/tomatolive/library/R$anim;->fq_anim_marqueen_out_top:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->DEFAULT_ANIM_RES_OUT:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->isJustOnceFlag:Z

    .line 6
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;-><init>(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 7
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;)Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->onItemClickListener:Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;

    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->DEFAULT_ANIM_RES_IN:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->DEFAULT_ANIM_RES_OUT:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/R$styleable;->MarqueeView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget v0, Lcom/tomatolive/library/R$styleable;->MarqueeView_marqueeAnimDuration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcom/tomatolive/library/R$styleable;->MarqueeView_marqueeAnimDuration:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public refreshChildViews()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->getMarqueeViews()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public setAnimDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    return-void
.end method

.method public setInAndOutAnim(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    return-void
.end method

.method public setInAndOutAnim(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMarqueeFactory(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    .line 2
    invoke-virtual {p1, p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->attachedToMarqueeView(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;)V

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->refreshChildViews()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->isJustOnceFlag:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->isJustOnceFlag:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The setOnClickListener method is not supported,please use setOnItemClickListener method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->onItemClickListener:Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UPDATE_DATA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;-><init>(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->refreshChildViews()V

    :cond_2
    :goto_0
    return-void
.end method
