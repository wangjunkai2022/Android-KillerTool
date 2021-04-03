.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.super Landroid/widget/FrameLayout;
.source "TXCVodVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$p;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:F

.field public C:Lcom/tencent/liteav/txcvodplayer/a/a;

.field public D:Lcom/tencent/liteav/txcvodplayer/a/b;

.field public E:I

.field public F:J

.field public G:I

.field public H:I

.field public I:J

.field public J:Z

.field public K:I

.field public L:F

.field public M:F

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public S:I

.field public T:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

.field public V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

.field public W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public a:Z

.field public aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field public ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public ac:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field public ad:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

.field public ae:I

.field public af:Lcom/tencent/liteav/txcvodplayer/d;

.field public ag:Landroid/os/Handler;

.field public ah:Z

.field public b:Z

.field public c:I

.field public d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public f:Lcom/tencent/liteav/txcvodplayer/a$a;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:I

.field public k:Lcom/tencent/liteav/txcvodplayer/a$b;

.field public l:Lcom/tencent/ijk/media/player/IMediaPlayer;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/content/Context;

.field public w:Lcom/tencent/liteav/txcvodplayer/c;

.field public x:Lcom/tencent/liteav/txcvodplayer/a;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "TXCVodVideoView"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    .line 9
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/b;->a()Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    .line 11
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 14
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    .line 15
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    .line 16
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    .line 17
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 18
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 19
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 20
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 21
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 22
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$e;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$e;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    .line 23
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    .line 24
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$h;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$h;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 25
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$i;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$i;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 26
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$j;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$j;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 27
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$k;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$k;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 28
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$l;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$l;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    .line 29
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$m;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$m;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    .line 30
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:I

    .line 31
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "TXCVodVideoView"

    .line 34
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    .line 36
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    .line 38
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    .line 41
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/b;->a()Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    .line 42
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    .line 43
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    .line 44
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 46
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    .line 47
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    .line 48
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    .line 49
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 50
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 51
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 52
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 53
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 54
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$e;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    .line 55
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    .line 56
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$h;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$h;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 57
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$i;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$i;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 58
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$j;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$j;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 59
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$k;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$k;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 60
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$l;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$l;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    .line 61
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$m;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$m;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    .line 62
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:I

    .line 63
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "TXCVodVideoView"

    .line 66
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    .line 68
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    const/4 p3, 0x0

    .line 69
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    .line 70
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    .line 73
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/b;->a()Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    .line 74
    iput-boolean p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    .line 75
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    .line 76
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/4 p3, -0x1

    .line 77
    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 78
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    .line 79
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    .line 80
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    .line 81
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 82
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 83
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 84
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 85
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 86
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$e;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$e;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    .line 87
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    .line 88
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$h;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$h;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 89
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$i;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$i;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 90
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$j;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$j;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 91
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$k;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$k;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 92
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$l;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$l;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    .line 93
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$m;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$m;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    .line 94
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:I

    .line 95
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Z

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:I

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/ijk/media/player/IMediaPlayer;)Lcom/tencent/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/liteav/txcvodplayer/a$b;)Lcom/tencent/liteav/txcvodplayer/a$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xbc2

    const/16 v1, -0xbbd

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    .line 51
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Z

    if-eqz v2, :cond_1

    return-void

    .line 52
    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x65

    .line 53
    iput v3, v2, Landroid/os/Message;->what:I

    .line 54
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    iput p1, v2, Landroid/os/Message;->arg1:I

    const-string v4, "description"

    .line 56
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/16 p2, 0xbc6

    if-eq p1, p2, :cond_4

    const/16 p2, 0xbc4

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSimpleEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 61
    :goto_2
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/c;

    invoke-direct {p1}, Lcom/tencent/liteav/txcvodplayer/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 14
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 18
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    .line 19
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$p;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v1, "bindSurfaceHolder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2, p1}, Lcom/tencent/liteav/txcvodplayer/a$b;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->F:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:I

    return p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:I

    return p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    return p1
.end method

.method public static synthetic f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    return p1
.end method

.method public static synthetic f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Landroid/os/Handler;

    return-object p0
.end method

.method private f()Z
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v2, "openVideo"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    .line 7
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v4, v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v6, -0x1

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "/"

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 14
    :cond_3
    :goto_0
    iget v7, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-eq v7, v5, :cond_10

    const/4 v8, 0x2

    if-eq v7, v8, :cond_f

    .line 15
    iget-object v7, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    if-eqz v7, :cond_d

    .line 16
    new-instance v7, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    new-instance v9, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$n;

    invoke-direct {v9, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$n;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    invoke-direct {v7, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;-><init>(Lcom/tencent/ijk/media/player/IjkLibLoader;)V

    .line 17
    invoke-static {v3}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 18
    iget-object v9, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    invoke-virtual {v7, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 19
    iget-object v9, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-boolean v9, v9, Lcom/tencent/liteav/txcvodplayer/c;->d:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "mediacodec"

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    if-eqz v9, :cond_4

    .line 20
    :try_start_1
    invoke-virtual {v7, v15, v10, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v9, "mediacodec-hevc"

    .line 21
    invoke-virtual {v7, v15, v9, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v7, v15, v10, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    const-string v9, "mediacodec-auto-rotate"

    .line 23
    invoke-virtual {v7, v15, v9, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v9, "mediacodec-handle-resolution-change"

    .line 24
    invoke-virtual {v7, v15, v9, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v9, "opensles"

    .line 25
    invoke-virtual {v7, v15, v9, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v9, "overlay-format"

    const-wide/32 v3, 0x32335652

    .line 26
    invoke-virtual {v7, v15, v9, v3, v4}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "framedrop"

    .line 27
    invoke-virtual {v7, v15, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "soundtouch"

    .line 28
    invoke-virtual {v7, v15, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "max-fps"

    const-wide/16 v8, 0x1e

    .line 29
    invoke-virtual {v7, v15, v3, v8, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 30
    iget-boolean v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "start-on-prepared"

    if-eqz v3, :cond_5

    :try_start_2
    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    if-eq v3, v15, :cond_5

    .line 31
    invoke-virtual {v7, v15, v8, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v7, v15, v8, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_2
    const-string v3, "load-on-prepared"

    .line 33
    invoke-virtual {v7, v15, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "http-detect-range-support"

    .line 34
    invoke-virtual {v7, v5, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "skip_loop_filter"

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v7, v4, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "skip_frame"

    .line 36
    invoke-virtual {v7, v4, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "timeout"

    .line 37
    iget-object v8, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget v8, v8, Lcom/tencent/liteav/txcvodplayer/c;->c:F

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float v8, v8, v9

    mul-float v8, v8, v9

    float-to-int v8, v8

    int-to-long v8, v8

    invoke-virtual {v7, v5, v3, v8, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "reconnect"

    .line 38
    invoke-virtual {v7, v5, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "analyzeduration"

    const-wide/32 v8, 0x55d4a80

    .line 39
    invoke-virtual {v7, v5, v3, v8, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "enable-accurate-seek"

    .line 40
    iget-object v8, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-boolean v8, v8, Lcom/tencent/liteav/txcvodplayer/c;->i:Z

    if-eqz v8, :cond_6

    move-wide v8, v11

    goto :goto_3

    :cond_6
    move-wide v8, v13

    :goto_3
    invoke-virtual {v7, v15, v3, v8, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "disable-bitrate-sync"

    .line 41
    iget-object v8, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-boolean v8, v8, Lcom/tencent/liteav/txcvodplayer/c;->j:Z

    if-eqz v8, :cond_7

    move-wide v11, v13

    :cond_7
    invoke-virtual {v7, v15, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "dns_cache_timeout"

    .line 42
    invoke-virtual {v7, v5, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "cache_max_capacity"

    const-wide/32 v8, 0x7fffffff

    .line 43
    invoke-virtual {v7, v5, v3, v8, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 44
    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    if-lez v3, :cond_8

    const-string v3, "seek-at-start"

    .line 45
    iget v8, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    int-to-long v8, v8

    invoke-virtual {v7, v15, v3, v8, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 46
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ijk start time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_8
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/c;->h:Ljava/util/Map;

    if-eqz v3, :cond_b

    .line 48
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/c;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "%s: %s"

    if-nez v8, :cond_9

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v9, v8, v2

    .line 49
    iget-object v12, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v12, v12, Lcom/tencent/liteav/txcvodplayer/c;->h:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    goto :goto_4

    .line 50
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v9, v8, v2

    iget-object v13, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v13, v13, Lcom/tencent/liteav/txcvodplayer/c;->h:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    const-string v3, "headers"

    .line 51
    invoke-virtual {v7, v5, v3, v8}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_b
    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    invoke-virtual {v7, v3}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setBitrateIndex(I)V

    const/4 v3, 0x5

    .line 53
    invoke-static {v3}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 54
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/txcvodplayer/a/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/txcvodplayer/a/b;->b(Ljava/lang/String;)V

    .line 56
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget v4, v4, Lcom/tencent/liteav/txcvodplayer/c;->f:I

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(I)V

    .line 57
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/txcvodplayer/a/b;->c(Ljava/lang/String;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 58
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v3, :cond_e

    .line 59
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v0, "cache_file_path"

    .line 60
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v0, v3}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ijkio:cache:ffio:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 62
    :cond_c
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v0, "cache_db_path"

    .line 63
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v0, v3}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ijkhlscache:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 65
    :cond_e
    :goto_5
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ijk media player "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_f
    new-instance v7, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v7}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;-><init>()V

    .line 67
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android media player "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 68
    :cond_10
    new-instance v7, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    invoke-direct {v7, v3}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exo media player "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_6
    new-instance v3, Lcom/tencent/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v3, v7}, Lcom/tencent/ijk/media/player/TextureMediaPlayer;-><init>(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    iput-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    .line 71
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v3, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 73
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 74
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 75
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 76
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnInfoListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 77
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 78
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 79
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 80
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnHLSKeyErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V

    .line 81
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnHevcVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;)V

    .line 82
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;)V

    .line 83
    iput v2, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    .line 84
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    invoke-direct {v1, v0, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V

    .line 85
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 86
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v5}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 87
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 88
    iget-boolean v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setMute(Z)V

    .line 89
    iput v5, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 90
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput v6, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    .line 92
    iput v6, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    .line 93
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v5, v2}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_7

    .line 94
    :catch_1
    iput v6, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    .line 95
    iput v6, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    .line 96
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/16 v3, -0x3ec

    const/16 v4, -0xbbb

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z

    :goto_7
    return v5
.end method

.method public static synthetic g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    return p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    return p1
.end method

.method private g()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v1, "replay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    if-lez v1, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:I

    return p1
.end method

.method private h()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

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

.method public static synthetic i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    return p1
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRender(I)V

    return-void
.end method

.method public static synthetic j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    return p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    return p1
.end method

.method private j()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getUnwrappedMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object v0

    check-cast v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    .line 4
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    instance-of v1, v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Le/i/a/a/r0/b0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getPlayer()Le/i/a/a/f0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4}, Le/i/a/a/f0;->a(Le/i/a/a/r0/b0;ZZ)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getPlayer()Le/i/a/a/f0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    invoke-virtual {v0, v1}, Le/i/a/a/f0;->c(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getPlayer()Le/i/a/a/f0;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/i/a/a/f0;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    return p1
.end method

.method public static synthetic k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o:I

    return p1
.end method

.method public static synthetic l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    return p0
.end method

.method public static synthetic m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:I

    return p1
.end method

.method public static synthetic m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/net/Uri;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    return p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:I

    return p1
.end method

.method public static synthetic o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:I

    return p0
.end method

.method public static synthetic o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:I

    return p1
.end method

.method public static synthetic p(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    return p0
.end method

.method public static synthetic q(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    return v0
.end method

.method public static synthetic s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    return-object p0
.end method

.method public static synthetic t(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g()V

    return-void
.end method

.method public static synthetic u(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    return p0
.end method

.method public static synthetic v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method public static synthetic w(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:Lcom/tencent/liteav/txcvodplayer/d;

    return-object p0
.end method

.method public static synthetic y(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->F:J

    return-wide v0
.end method

.method public static synthetic z(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getUrlPathExtention()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    if-gez p1, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result p1

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    if-eqz v0, :cond_3

    .line 46
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 49
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release player "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->reset()V

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    if-eqz p1, :cond_0

    .line 34
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    .line 35
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 36
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->start()V

    .line 11
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    if-nez v0, :cond_1

    .line 12
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    const/16 v0, 0xbb9

    const-string v2, "\u64ad\u653e\u5f00\u59cb"

    const-string v3, "playing"

    .line 13
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    return-void
.end method

.method public c()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;Z)V

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->stop()V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    .line 13
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 14
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    .line 16
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 18
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    .line 19
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    .line 20
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    .line 21
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x66

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->pause()V

    .line 8
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBitrateIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getBitrateIndex()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    return v0
.end method

.method public getBufferDuration()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getUnwrappedMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getBufferedPercentage()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    if-ltz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    if-lez v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    .line 6
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 7
    :cond_2
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    return v0
.end method

.method public getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMetaRotationDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:I

    return v0
.end method

.method public getPlayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    return v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ijk/media/player/IjkBitrateItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getUnwrappedMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    instance-of v1, v0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->getBackEndMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUrlPathExtention()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    return-void
.end method

.method public setAutoRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:Z

    return-void
.end method

.method public setBitrateIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitrateIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-boolean v1, v1, Lcom/tencent/liteav/txcvodplayer/c;->j:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setBitrateIndex(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setConfig(Lcom/tencent/liteav/txcvodplayer/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/txcvodplayer/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:Lcom/tencent/liteav/txcvodplayer/d;

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    invoke-interface {v0, p1, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    return-void
.end method

.method public setRate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setRate(F)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

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
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

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

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a$b;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setVideoSize(II)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 7
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setAspectRatio(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:I

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setAspectRatio(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoRotation(I)V

    :cond_1
    return-void
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$g;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V

    :cond_0
    return-void
.end method

.method public setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/txcvodplayer/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    invoke-interface {v2, v3}, Lcom/tencent/liteav/txcvodplayer/a;->removeRenderCallback(Lcom/tencent/liteav/txcvodplayer/a$a;)V

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    .line 11
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setAspectRatio(I)V

    .line 12
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    if-lez v1, :cond_3

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoSize(II)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:I

    if-lez v1, :cond_4

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoSampleAspectRatio(II)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/a;->getView()Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->addRenderCallback(Lcom/tencent/liteav/txcvodplayer/a$a;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoRotation(I)V

    return-void
.end method

.method public setStartTime(F)V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    return-void
.end method

.method public setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextureRenderView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a$b;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setVideoSize(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 6
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setAspectRatio(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotationDegree(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x168

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support degree "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoRotation(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz p1, :cond_3

    .line 6
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setAspectRatio(I)V

    :cond_3
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoURI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f()Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
