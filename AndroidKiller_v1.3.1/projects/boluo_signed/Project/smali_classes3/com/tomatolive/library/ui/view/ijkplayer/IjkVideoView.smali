.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;
    }
.end annotation


# static fields
.field public static final RENDER_NONE:I = 0x0

.field public static final RENDER_SURFACE_VIEW:I = 0x1

.field public static final RENDER_TEXTURE_VIEW:I = 0x2

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final s_allAspectRatio:[I


# instance fields
.field public TAG:Ljava/lang/String;

.field public mAllRenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAppContext:Landroid/content/Context;

.field public mBufferingUpdateListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public mCanPause:Z

.field public mCanSeekBack:Z

.field public mCanSeekForward:Z

.field public mCompletionListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public mCurrentAspectRatio:I

.field public mCurrentAspectRatioIndex:I

.field public mCurrentBufferPercentage:I

.field public mCurrentRender:I

.field public mCurrentRenderIndex:I

.field public mCurrentState:I

.field public mErrorListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInfoListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

.field public mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

.field public mMuted:Z

.field public mOnPlayStateListener:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

.field public mOnTimedTextListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public mPrepareEndTime:J

.field public mPrepareStartTime:J

.field public mPreparedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

.field public mSHCallback:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

.field public mSeekCompleteListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field public mSeekEndTime:J

.field public mSeekStartTime:J

.field public mSeekWhenPrepared:I

.field public mSizeChangedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public mSurfaceHeight:I

.field public mSurfaceHolder:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

.field public mSurfaceWidth:I

.field public mTargetState:I

.field public mUri:Landroid/net/Uri;

.field public mVideoHeight:I

.field public mVideoRotationDegree:I

.field public mVideoSarDen:I

.field public mVideoSarNum:I

.field public mVideoWidth:I

.field public subtitleDisplay:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->s_allAspectRatio:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "IjkVideoView"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceHolder:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    .line 6
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanPause:Z

    .line 8
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekBack:Z

    .line 9
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekForward:Z

    .line 10
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMuted:Z

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareStartTime:J

    .line 12
    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareEndTime:J

    .line 13
    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekStartTime:J

    .line 14
    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekEndTime:J

    .line 15
    new-instance v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSizeChangedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 16
    new-instance v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPreparedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 17
    new-instance v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCompletionListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 18
    new-instance v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mInfoListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 19
    new-instance v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mErrorListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 20
    new-instance v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$6;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$6;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mBufferingUpdateListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 21
    new-instance v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekCompleteListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 22
    new-instance v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mOnTimedTextListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 23
    new-instance v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSHCallback:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

    .line 24
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 25
    sget-object v2, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->s_allAspectRatio:[I

    aget v1, v2, v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatio:I

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAllRenders:Ljava/util/List;

    .line 27
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRender:I

    .line 29
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "IjkVideoView"

    .line 31
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 33
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceHolder:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    .line 35
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanPause:Z

    .line 37
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekBack:Z

    .line 38
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekForward:Z

    .line 39
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMuted:Z

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareStartTime:J

    .line 41
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareEndTime:J

    .line 42
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekStartTime:J

    .line 43
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekEndTime:J

    .line 44
    new-instance v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSizeChangedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 45
    new-instance v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPreparedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 46
    new-instance v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCompletionListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 47
    new-instance v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mInfoListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 48
    new-instance v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mErrorListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 49
    new-instance v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$6;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mBufferingUpdateListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 50
    new-instance v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekCompleteListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 51
    new-instance v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mOnTimedTextListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 52
    new-instance v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSHCallback:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

    .line 53
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 54
    sget-object v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->s_allAspectRatio:[I

    aget v0, v1, v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatio:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAllRenders:Ljava/util/List;

    .line 56
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    const/4 p2, 0x2

    .line 57
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRender:I

    .line 58
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "IjkVideoView"

    .line 60
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 61
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 62
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 63
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceHolder:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    .line 64
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanPause:Z

    .line 66
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekBack:Z

    .line 67
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekForward:Z

    .line 68
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMuted:Z

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareStartTime:J

    .line 70
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareEndTime:J

    .line 71
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekStartTime:J

    .line 72
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekEndTime:J

    .line 73
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSizeChangedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 74
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPreparedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 75
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCompletionListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 76
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mInfoListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 77
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mErrorListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 78
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$6;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mBufferingUpdateListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 79
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekCompleteListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 80
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mOnTimedTextListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 81
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSHCallback:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

    .line 82
    iput p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 83
    sget-object v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->s_allAspectRatio:[I

    aget p3, v0, p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatio:I

    .line 84
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAllRenders:Ljava/util/List;

    .line 85
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    const/4 p2, 0x2

    .line 86
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRender:I

    .line 87
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "IjkVideoView"

    .line 89
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 90
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 91
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 92
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceHolder:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    .line 93
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    const/4 p3, 0x1

    .line 94
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanPause:Z

    .line 95
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekBack:Z

    .line 96
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekForward:Z

    .line 97
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMuted:Z

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareStartTime:J

    .line 99
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareEndTime:J

    .line 100
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekStartTime:J

    .line 101
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekEndTime:J

    .line 102
    new-instance p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSizeChangedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 103
    new-instance p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPreparedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 104
    new-instance p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCompletionListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 105
    new-instance p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mInfoListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 106
    new-instance p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mErrorListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 107
    new-instance p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$6;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$6;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mBufferingUpdateListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 108
    new-instance p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekCompleteListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 109
    new-instance p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mOnTimedTextListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 110
    new-instance p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSHCallback:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

    .line 111
    iput p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 112
    sget-object p4, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->s_allAspectRatio:[I

    aget p3, p4, p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatio:I

    .line 113
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAllRenders:Ljava/util/List;

    .line 114
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    const/4 p2, 0x2

    .line 115
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRender:I

    .line 116
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceWidth:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceWidth:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceHeight:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceHeight:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    return p0
.end method

.method public static synthetic access$1302(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoRotationDegree:I

    return p1
.end method

.method public static synthetic access$1602(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method public static synthetic access$1702(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekEndTime:J

    return-wide p1
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceHolder:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoSarNum:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;Lcom/tomato/ijk/media/player/IMediaPlayer;Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->bindSurfaceHolder(Lcom/tomato/ijk/media/player/IMediaPlayer;Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoSarNum:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->openVideo()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoSarDen:I

    return p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoSarDen:I

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareEndTime:J

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    return p1
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mOnPlayStateListener:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomato/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    return-object p0
.end method

.method private attachMediaController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    invoke-interface {v1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->setAnchorView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private bindSurfaceHolder(Lcom/tomato/ijk/media/player/IMediaPlayer;Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 2
    :cond_1
    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Lcom/tomato/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method private buildLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "und"

    :cond_0
    return-object p1
.end method

.method private buildResolution(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-gt p3, p1, :cond_0

    if-le p4, p1, :cond_1

    :cond_0
    const-string p1, "["

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildTimeMilli(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v0, p1, v0

    const-wide/16 v2, 0xe10

    .line 2
    div-long v4, v0, v2

    .line 3
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 4
    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_0

    const-string p1, "--:--"

    return-object p1

    :cond_0
    const-wide/16 p1, 0x64

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v12, v4, p1

    if-ltz v12, :cond_1

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "%d:%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "%02d:%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v10

    const-string v0, "%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initRenders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAllRenders:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAllRenders:Ljava/util/List;

    iget v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRender:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setRender(I)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->initRenders()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoWidth:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoHeight:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 8
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 9
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private openVideo()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "Unable to open content: "

    .line 1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceHolder:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->release(Z)V

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v2, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->createPlayer()Lcom/tomato/ijk/media/player/IMediaPlayer;

    move-result-object v3

    iput-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPreparedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v3, v6}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSizeChangedListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v3, v6}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCompletionListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v3, v6}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mErrorListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v3, v6}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setOnErrorListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mInfoListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v3, v6}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setOnInfoListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mBufferingUpdateListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v3, v6}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 13
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekCompleteListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v3, v6}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 14
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mOnTimedTextListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v3, v6}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Lcom/tomato/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 15
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentBufferPercentage:I

    .line 16
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v3, v6, :cond_1

    .line 18
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAppContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mUri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mHeaders:Ljava/util/Map;

    invoke-interface {v3, v6, v7, v8}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSurfaceHolder:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    invoke-direct {p0, v3, v6}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->bindSurfaceHolder(Lcom/tomato/ijk/media/player/IMediaPlayer;Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)V

    .line 21
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v3, v4}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 22
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v3, v5}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mPrepareStartTime:J

    .line 24
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v3}, Lcom/tomato/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 25
    iget-boolean v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMuted:Z

    invoke-virtual {p0, v3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setMute(Z)V

    .line 26
    iput v5, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 27
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 28
    :try_start_1
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    iput v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 30
    iput v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mErrorListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_1

    :catch_1
    move-exception v3

    .line 32
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    iput v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 34
    iput v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    .line 35
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mErrorListener:Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 36
    :goto_2
    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekWhenPrepared:I

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->openVideo()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->hide()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public createPlayer()Lcom/tomato/ijk/media/player/IMediaPlayer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/tomato/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const-string v4, "mediacodec"

    .line 4
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v4, "opensles"

    .line 5
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v4, ""

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "overlay-format"

    if-eqz v5, :cond_0

    const-wide/32 v4, 0x32335652

    .line 7
    invoke-virtual {v0, v3, v6, v4, v5}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3, v6, v4}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v4, 0x1

    const-string v6, "framedrop"

    .line 9
    invoke-virtual {v0, v3, v6, v4, v5}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v6, "start-on-prepared"

    .line 10
    invoke-virtual {v0, v3, v6, v1, v2}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v6, 0x1

    const-string v7, "http-detect-range-support"

    .line 11
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v7, 0x64

    const-string v9, "analyzemaxduration"

    .line 12
    invoke-virtual {v0, v6, v9, v7, v8}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v7, 0x2800

    const-string v9, "probesize"

    .line 13
    invoke-virtual {v0, v6, v9, v7, v8}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v7, "flush_packets"

    .line 14
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v4, "packet-buffering"

    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v3, 0x2

    const-string v4, "skip_loop_filter"

    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public deselectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/MediaPlayerCompat;->deselectTrack(Lcom/tomato/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/MediaPlayerCompat;->getSelectedTrack(Lcom/tomato/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    return p1
.end method

.method public getShortcut()Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    instance-of v1, v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    return-object v2
.end method

.method public getTrackInfo()[Lcom/tomato/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getTrackInfo()[Lcom/tomato/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->start()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->hide()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->toggleMediaControlsVisiblity()V

    goto :goto_4

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->pause()V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->show()V

    :cond_6
    return v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->pause()V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->show()V

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->start()V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->hide()V

    :goto_3
    return v0

    .line 14
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->pause()V

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 5
    :cond_0
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 6
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekStartTime:J

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tomato/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/MediaPlayerCompat;->selectTrack(Lcom/tomato/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public setMediaController(Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->hide()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaController:Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->attachMediaController()V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMuted:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1, p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-interface {v0, p1, p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnPlayStateListener(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mOnPlayStateListener:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->getSurfaceHolder()Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Lcom/tomato/ijk/media/player/IMediaPlayer;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->setVideoSize(II)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 7
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatio:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->setAspectRatio(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setRenderView(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setRenderView(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setRenderView(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;)V

    :goto_0
    return-void
.end method

.method public setRenderView(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSHCallback:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

    invoke-interface {v2, v3}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->removeRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V

    .line 6
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    .line 9
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatio:I

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setAspectRatio(I)V

    .line 10
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoHeight:I

    if-lez v1, :cond_3

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setVideoSize(II)V

    .line 12
    :cond_3
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoSarNum:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoSarDen:I

    if-lez v1, :cond_4

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mSHCallback:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->addRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->start()V

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 4
    :cond_0
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mMediaPlayer:Lcom/tomato/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentState:I

    .line 6
    iput v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mTargetState:I

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->release(Z)V

    return-void
.end method

.method public switchStream(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setRender(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->start()V

    return-void
.end method

.method public toggleAspectRatio()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatioIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatioIndex:I

    sget-object v1, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->s_allAspectRatio:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatioIndex:I

    aget v0, v1, v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatio:I

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mRenderView:Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatio:I

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setAspectRatio(I)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentAspectRatio:I

    return v0
.end method

.method public toggleRender()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mAllRenders:Ljava/util/List;

    iget v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRenderIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRender:I

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRender:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setRender(I)V

    .line 5
    iget v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->mCurrentRender:I

    return v0
.end method
