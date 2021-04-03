.class public Lcom/tomatolive/library/utils/live/LeftAnimManager;
.super Ljava/lang/Object;
.source "LeftAnimManager.java"

# interfaces
.implements Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;


# instance fields
.field public leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/LeftAnimEntity;",
            ">;"
        }
    .end annotation
.end field

.field public llAnimParent:Landroid/widget/LinearLayout;

.field public mAnimLayoutMaxNums:I

.field public mContext:Landroid/content/Context;

.field public mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mAnimLayoutMaxNums:I

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private getAnim()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->hasAnim()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/LeftAnimEntity;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->leftAnimType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-virtual {v2, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    goto/16 :goto_9

    .line 11
    :cond_0
    iget v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mAnimLayoutMaxNums:I

    const/16 v4, 0x906

    const/4 v5, 0x0

    if-ge v1, v3, :cond_4

    .line 12
    iget v3, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->leftAnimType:I

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :goto_1
    :pswitch_3
    if-ge v5, v1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;

    .line 14
    iget v3, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    if-ne v3, v4, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/tomatolive/library/model/LeftAnimEntity;->isLocalAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 19
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_3
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 23
    :pswitch_4
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 24
    :pswitch_5
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_3
    invoke-virtual {v2, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 26
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    goto/16 :goto_9

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/tomatolive/library/model/LeftAnimEntity;->isLocalAnim()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    iget v3, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->leftAnimType:I

    packed-switch v3, :pswitch_data_2

    goto :goto_5

    :pswitch_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    .line 30
    iget-object v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;

    .line 31
    iget v6, v3, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    if-ne v6, v4, :cond_5

    .line 32
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33
    new-instance v1, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 35
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 37
    :cond_6
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    .line 38
    :pswitch_7
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    .line 39
    :pswitch_8
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;-><init>(Landroid/content/Context;)V

    .line 40
    :goto_5
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 41
    invoke-virtual {v2, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 42
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    goto/16 :goto_9

    .line 44
    :cond_7
    iget v2, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->leftAnimType:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_9

    :goto_6
    :pswitch_9
    if-ge v5, v1, :cond_d

    .line 45
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;

    .line 46
    iget v3, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    if-ne v3, v4, :cond_8

    .line 47
    iget-object v3, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

    invoke-virtual {v3}, Lcom/tomatolive/library/model/LeftAnimEntity;->isLocalAnim()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

    iget v3, v3, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    iget v6, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    if-ge v3, v6, :cond_8

    .line 48
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 49
    new-instance v1, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 51
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    return-void

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    :pswitch_a
    if-ge v5, v1, :cond_d

    .line 53
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;

    .line 54
    iget-object v3, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

    invoke-virtual {v3}, Lcom/tomatolive/library/model/LeftAnimEntity;->isLocalAnim()Z

    move-result v3

    if-nez v3, :cond_a

    .line 55
    iget v3, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    if-ne v3, v4, :cond_9

    .line 56
    new-instance v1, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

    iget-object v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 59
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    return-void

    :cond_9
    const/16 v6, 0x905

    if-ne v3, v6, :cond_a

    .line 61
    iget-object v3, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->guardType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

    iget-object v6, v6, Lcom/tomatolive/library/model/LeftAnimEntity;->guardType:Ljava/lang/String;

    invoke-static {v6}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v6

    if-le v3, v6, :cond_a

    .line 62
    new-instance v1, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

    iget-object v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 65
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    return-void

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :goto_8
    :pswitch_b
    if-ge v5, v1, :cond_d

    .line 67
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;

    .line 68
    iget-object v3, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

    invoke-virtual {v3}, Lcom/tomatolive/library/model/LeftAnimEntity;->isLocalAnim()Z

    move-result v3

    if-nez v3, :cond_c

    .line 69
    iget v3, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    const/16 v4, 0x904

    if-ne v3, v4, :cond_b

    .line 70
    iget v3, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    iget-object v4, v2, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

    iget v4, v4, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    if-le v3, v4, :cond_c

    .line 71
    new-instance v1, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;

    iget-object v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 74
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    return-void

    .line 76
    :cond_b
    new-instance v1, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;

    iget-object v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v3, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setOnAnimPlayListener(Lcom/tomatolive/library/ui/interfaces/OnAnimPlayListener;)V

    .line 79
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    return-void

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x904
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x904
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x904
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x904
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private handlerMainPost(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized hasAnim()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->getAnim()V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/ui/view/custom/LeftAnimView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->getAnim()V

    return-void
.end method

.method public addLeftAnim(Lcom/tomatolive/library/model/LeftAnimEntity;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/live/LeftAnimManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p1, Le/t/a/j/h/b;

    invoke-direct {p1, p0}, Le/t/a/j/h/b;-><init>(Lcom/tomatolive/library/utils/live/LeftAnimManager;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized cleanAll()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->leftAnimMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->onRelease()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
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

.method public onEnd(Lcom/tomatolive/library/ui/view/custom/LeftAnimView;)V
    .locals 1

    .line 1
    new-instance v0, Le/t/a/j/h/a;

    invoke-direct {v0, p0, p1}, Le/t/a/j/h/a;-><init>(Lcom/tomatolive/library/utils/live/LeftAnimManager;Lcom/tomatolive/library/ui/view/custom/LeftAnimView;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public setAnimLayout(Landroid/widget/LinearLayout;)Lcom/tomatolive/library/utils/live/LeftAnimManager;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    .line 2
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->llAnimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-object p0
.end method

.method public setAnimLayoutMaxNum(I)Lcom/tomatolive/library/utils/live/LeftAnimManager;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/utils/live/LeftAnimManager;->mAnimLayoutMaxNums:I

    return-object p0
.end method
