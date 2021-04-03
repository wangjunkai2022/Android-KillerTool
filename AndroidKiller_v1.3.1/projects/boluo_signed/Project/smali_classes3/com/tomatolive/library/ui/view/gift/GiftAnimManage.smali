.class public Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;
.super Ljava/lang/Object;
.source "GiftAnimManage.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;
    }
.end annotation


# static fields
.field public static final FROM_BOTTOM_TO_TOP:I = 0x0

.field public static final FROM_TOP_TO_BOTTOM:I = 0x1

.field public static final TAG:Ljava/lang/String; = "GiftAnimManage"


# instance fields
.field public curDisplayMode:I

.field public custormAnim:Lcom/tomatolive/library/ui/view/gift/ICustomAnim;

.field public isHideMode:Z

.field public mContext:Landroid/content/Context;

.field public mGiftLayoutMaxNums:I

.field public mGiftLayoutParent:Landroid/widget/LinearLayout;

.field public final mGiftQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;",
            ">;"
        }
    .end annotation
.end field

.field public onDeleteGiftAnimListener:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->curDisplayMode:I

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->showGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    return-void
.end method

.method private addGiftQueue(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->showGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    .line 6
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftCount()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {v2, p2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftCount(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    const/4 p2, 0x1

    :cond_2
    if-nez p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->showGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->showGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private declared-synchronized getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    .line 6
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getCurrentGiftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getCurrentSendUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getJumpCombo()I

    move-result p2

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getJumpCombo()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setGiftAddCount(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftCount()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setGiftCount(I)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setJumpCombo(I)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendGiftTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setSendGiftTime(J)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->addGiftQueue(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Z)V

    :cond_4
    return-void
.end method

.method private loadReceiveGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    .line 6
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getCurrentGiftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getCurrentSendUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftCount()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setGiftCount(I)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setJumpCombo(I)V

    .line 11
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendGiftTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setSendGiftTime(J)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->addGiftQueue(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Z)V

    :cond_3
    return-void
.end method

.method private reStartAnimation(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;I)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setCurrentShowStatus(Z)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->custormAnim:Lcom/tomatolive/library/ui/view/gift/ICustomAnim;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->endAnimation(Lcom/tomatolive/library/ui/view/gift/ICustomAnim;)Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized showGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutMaxNums:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    .line 5
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setIndex(I)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setGiftAnimationListener(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;)V

    .line 8
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->isHideMode:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setHideMode(Z)V

    .line 9
    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->curDisplayMode:I

    const/16 v4, 0xc

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->curDisplayMode:I

    if-ne v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)Z

    move-result p1

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->custormAnim:Lcom/tomatolive/library/ui/view/gift/ICustomAnim;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->startAnimation(Lcom/tomatolive/library/ui/view/gift/ICustomAnim;)V

    goto/16 :goto_3

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    .line 27
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setDelete(Z)V

    .line 28
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->onDeleteGiftAnimListener:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;

    instance-of v2, v2, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;

    if-eqz v2, :cond_6

    .line 30
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->onDeleteGiftAnimListener:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;

    invoke-interface {v2, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;->onDelete(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    .line 31
    :cond_6
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->onRelease()V

    .line 32
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->showGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getEffectType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 38
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getEffectType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setDelete(Z)V

    .line 40
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->onRelease()V

    .line 41
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->onDeleteGiftAnimListener:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;

    instance-of v1, v1, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;

    if-eqz v1, :cond_8

    .line 42
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->onDeleteGiftAnimListener:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;

    invoke-interface {v1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;->onDelete(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->showGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 45
    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized cleanAll()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setAnimationListener(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->clearHandler()V

    .line 10
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->firstHideLayout()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public dismiss(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->reStartAnimation(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;I)V

    return-void
.end method

.method public getCurGiftCountByUserId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    .line 3
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftCount()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    .line 8
    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftCount()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getShowingGiftLayoutCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    .line 3
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getShowingGiftLayouts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    .line 4
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public loadGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->loadGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Z)V

    return-void
.end method

.method public loadReceiveGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->loadReceiveGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Z)V

    return-void
.end method

.method public onClick(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->onDeleteGiftAnimListener:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;->onClick(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    :cond_0
    return-void
.end method

.method public reSetGiftLayout(Landroid/widget/LinearLayout;I)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->setGiftLayout(Landroid/widget/LinearLayout;I)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    move-result-object p1

    return-object p1
.end method

.method public setCustomAnim(Lcom/tomatolive/library/ui/view/gift/ICustomAnim;)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->custormAnim:Lcom/tomatolive/library/ui/view/gift/ICustomAnim;

    return-object p0
.end method

.method public setDisplayMode(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->curDisplayMode:I

    return-object p0
.end method

.method public setGiftLayout(Landroid/widget/LinearLayout;I)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-lez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutMaxNums:I

    .line 4
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object p2

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->mGiftLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GiftFrameLayout\u6570\u91cf\u5fc5\u987b\u5927\u4e8e0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHideMode(Z)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->isHideMode:Z

    return-object p0
.end method

.method public setOnLeftGiftAnimListener(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->onDeleteGiftAnimListener:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;

    return-object p0
.end method
