.class public Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShortVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showLikeView(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

.field public final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$2;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    iput-object p2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$2;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$2;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method
