.class public abstract Lcom/tomatolive/library/ui/view/custom/LeftAnimView;
.super Landroid/widget/RelativeLayout;
.source "LeftAnimView.java"


# instance fields
.field public animPropertyName:Ljava/lang/String;

.field public animType:I

.field public animatorSet:Landroid/animation/AnimatorSet;

.field public isShowing:Z

.field public leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

.field public listener:Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    const-string v0, "translationX"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animPropertyName:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->initContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    const-string p2, "translationX"

    .line 7
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animPropertyName:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->initContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    const-string p2, "translationX"

    .line 11
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animPropertyName:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->initContext(Landroid/content/Context;)V

    return-void
.end method

.method private initContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V
.end method

.method public endAnim()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->isShowing:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->listener:Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;->onEnd(Lcom/tomatolive/library/ui/view/custom/LeftAnimView;)V

    :cond_0
    return-void
.end method

.method public abstract initView(Landroid/content/Context;)V
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->listener:Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;

    return-void
.end method

.method public setRootViewVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public startAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->listener:Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setRootViewVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->listener:Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;

    invoke-interface {v0}, Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;->onStart()V

    :cond_0
    return-void
.end method
