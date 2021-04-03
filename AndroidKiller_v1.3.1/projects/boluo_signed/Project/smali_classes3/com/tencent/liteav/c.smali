.class public Lcom/tencent/liteav/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Lcom/tencent/liteav/a$b;
.implements Lcom/tencent/liteav/audio/d;
.implements Lcom/tencent/liteav/basic/d/a;
.implements Lcom/tencent/liteav/beauty/f;
.implements Lcom/tencent/liteav/q;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "c"


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/r;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:I

.field public E:I

.field public a:Lcom/tencent/liteav/a;

.field public b:Lcom/tencent/liteav/audio/e;

.field public c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field public e:Lcom/tencent/liteav/p;

.field public f:Lcom/tencent/liteav/beauty/d;

.field public g:I

.field public h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field public i:Lcom/tencent/liteav/videoencoder/b;

.field public j:Landroid/content/Context;

.field public k:Lcom/tencent/liteav/h;

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public s:Landroid/view/Surface;

.field public t:I

.field public u:I

.field public v:Lcom/tencent/liteav/basic/e/d;

.field public w:I

.field public x:Lcom/tencent/liteav/basic/g/c;

.field public y:J

.field public z:Lcom/tencent/liteav/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/tencent/liteav/c;->g:I

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/tencent/liteav/c;->l:I

    .line 10
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 11
    iput v2, p0, Lcom/tencent/liteav/c;->n:I

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/e;

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    iput v3, p0, Lcom/tencent/liteav/c;->o:F

    .line 15
    iput v2, p0, Lcom/tencent/liteav/c;->p:I

    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lcom/tencent/liteav/c;->q:F

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/c;->s:Landroid/view/Surface;

    .line 19
    iput v2, p0, Lcom/tencent/liteav/c;->t:I

    .line 20
    iput v2, p0, Lcom/tencent/liteav/c;->u:I

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    .line 22
    iput v2, p0, Lcom/tencent/liteav/c;->w:I

    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, p0, Lcom/tencent/liteav/c;->y:J

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/c;->z:Lcom/tencent/liteav/c$a;

    .line 25
    iput-boolean v2, p0, Lcom/tencent/liteav/c;->C:Z

    .line 26
    iput v1, p0, Lcom/tencent/liteav/c;->D:I

    .line 27
    iput v1, p0, Lcom/tencent/liteav/c;->E:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/tencent/liteav/h;

    invoke-direct {p1}, Lcom/tencent/liteav/h;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    .line 30
    new-instance p1, Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/tencent/liteav/beauty/d;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/f;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 33
    new-instance p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {p1}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 35
    new-instance p1, Lcom/tencent/liteav/a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/a;-><init>(Lcom/tencent/liteav/a$b;)V

    iput-object p1, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    .line 36
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/f/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(IILjavax/microedition/khronos/egl/EGLContext;)I
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    .line 126
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/h;->k:I

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/16 v3, 0x3c0

    const/16 v4, 0x220

    const/16 v5, 0x280

    const/16 v6, 0x170

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    .line 127
    sget-object p1, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string p2, "sendCustomYUVData: invalid video_resolution"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    const/16 v1, 0x3c0

    const/16 v2, 0x220

    goto :goto_0

    :cond_2
    const/16 v1, 0x280

    const/16 v2, 0x170

    goto :goto_0

    :cond_3
    const/16 v1, 0x2d0

    const/16 v2, 0x500

    goto :goto_0

    :cond_4
    const/16 v1, 0x220

    const/16 v2, 0x3c0

    goto :goto_0

    :cond_5
    const/16 v1, 0x170

    const/16 v2, 0x280

    :cond_6
    :goto_0
    if-gt v1, p1, :cond_9

    if-le v2, p2, :cond_7

    goto :goto_1

    .line 128
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget-boolean p1, p1, Lcom/tencent/liteav/h;->F:Z

    if-eqz p1, :cond_8

    .line 129
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    const/16 p1, -0x3e8

    return p1

    .line 130
    :cond_8
    invoke-direct {p0, v1, v2, p3}, Lcom/tencent/liteav/c;->b(IILjavax/microedition/khronos/egl/EGLContext;)V

    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, -0x4

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/c;->t:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    return-object p0
.end method

.method private a(IIILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New encode size width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    .line 107
    iput p3, p0, Lcom/tencent/liteav/c;->g:I

    .line 108
    new-instance p3, Lcom/tencent/liteav/videoencoder/b;

    iget v0, p0, Lcom/tencent/liteav/c;->g:I

    invoke-direct {p3, v0}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 109
    iget-object p3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget p3, p3, Lcom/tencent/liteav/h;->K:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(II)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p4

    goto :goto_1

    .line 111
    :cond_1
    iget-object p3, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/tencent/liteav/p;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move-object p4, p3

    .line 112
    :goto_1
    iget-object p3, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p1, p3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 113
    iput p2, p3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 114
    iget-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget p2, p1, Lcom/tencent/liteav/h;->h:I

    iput p2, p3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 115
    iget p2, p1, Lcom/tencent/liteav/h;->i:I

    iput p2, p3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 116
    iget-boolean p1, p1, Lcom/tencent/liteav/h;->n:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    iput p1, p3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 117
    iget-object p1, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 118
    iput-object p4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 119
    iget-object p2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget-boolean p2, p2, Lcom/tencent/liteav/h;->I:Z

    iput-boolean p2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 120
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 121
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 122
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    iget-object p2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 123
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    iget-object p2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget p2, p2, Lcom/tencent/liteav/h;->c:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 124
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    iget-wide v1, p0, Lcom/tencent/liteav/c;->y:J

    const-string v3, "EVT_USERID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "EVT_ID"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string v3, "EVT_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v1, "EVT_MSG"

    .line 76
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/c;->A:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/g/c;Z)V
    .locals 11

    .line 131
    iput-object p1, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/basic/g/c;

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 133
    iget-object p2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz p2, :cond_4

    .line 134
    invoke-interface {p2, p1}, Lcom/tencent/liteav/p;->a(Lcom/tencent/liteav/basic/g/c;)V

    goto :goto_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/d;->b()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/c;->s:Landroid/view/Surface;

    if-eq v0, v2, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/d;->a()V

    .line 138
    iput-object v1, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/liteav/p;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    new-instance v0, Lcom/tencent/liteav/basic/e/d;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    iget-object v1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    invoke-interface {v1}, Lcom/tencent/liteav/p;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/c;->s:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/e/d;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/d;->a()V

    .line 145
    iput-object v1, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    .line 146
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    if-eqz v2, :cond_4

    .line 147
    iget v3, p1, Lcom/tencent/liteav/basic/g/c;->a:I

    iget-boolean v4, p1, Lcom/tencent/liteav/basic/g/c;->h:Z

    iget v5, p0, Lcom/tencent/liteav/c;->w:I

    iget v6, p0, Lcom/tencent/liteav/c;->t:I

    iget v7, p0, Lcom/tencent/liteav/c;->u:I

    iget v8, p1, Lcom/tencent/liteav/basic/g/c;->d:I

    iget v9, p1, Lcom/tencent/liteav/basic/g/c;->e:I

    move v10, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/liteav/basic/e/d;->a(IZIIIIIZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/c;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->c(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/c;Lcom/tencent/liteav/basic/g/c;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/g/c;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/c;->u:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    return-object p0
.end method

.method private b(IILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v0, v0, Lcom/tencent/liteav/h;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/c;->l:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v0, v0, Lcom/tencent/liteav/h;->i:I

    .line 27
    iget-object v2, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v3, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne v3, p1, :cond_4

    iget v3, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-ne v3, p2, :cond_4

    iget v3, p0, Lcom/tencent/liteav/c;->g:I

    if-ne v3, v1, :cond_4

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-eq v2, v0, :cond_5

    .line 28
    :cond_4
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/tencent/liteav/c;->a(IIILjavax/microedition/khronos/egl/EGLContext;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    return-object p0
.end method

.method private c(II)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v1, v0, Lcom/tencent/liteav/h;->C:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz p1, :cond_2

    .line 19
    iget-object p2, v0, Lcom/tencent/liteav/h;->x:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/tencent/liteav/h;->A:F

    iget v0, v0, Lcom/tencent/liteav/h;->B:F

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Landroid/graphics/Bitmap;FFF)V

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 21
    iget-object v2, v0, Lcom/tencent/liteav/h;->x:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/tencent/liteav/h;->y:I

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    iget v0, v0, Lcom/tencent/liteav/h;->z:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float p1, p2, p1

    :goto_0
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tencent/liteav/beauty/d;->a(Landroid/graphics/Bitmap;FFF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object p0
.end method

.method private d(II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->c(II)V

    return-void
.end method

.method private d(III)V
    .locals 7

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/c;->b(IILjavax/microedition/khronos/egl/EGLContext;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/basic/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/basic/g/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/basic/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    return-void
.end method

.method private k(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v1, v0, Lcom/tencent/liteav/h;->k:I

    if-eq p1, v1, :cond_0

    iget-boolean p1, v0, Lcom/tencent/liteav/h;->M:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/liteav/c;->l:I

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    new-instance v0, Lcom/tencent/liteav/c$f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/c$f;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {p1, v0}, Lcom/tencent/liteav/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    invoke-virtual {p1}, Lcom/tencent/liteav/h;->a()Z

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/liteav/p;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    new-instance v0, Lcom/tencent/liteav/c$g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/c$g;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {p1, v0}, Lcom/tencent/liteav/p;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v0, v0, Lcom/tencent/liteav/h;->K:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Z)V

    .line 3
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->c(I)V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->c(I)V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->s:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->C:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 9
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->switchAecType(I)V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->q:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setPitch(F)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/liteav/c$h;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$h;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/p;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->f(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/basic/g/c;)I
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/c;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/r;

    if-eqz v0, :cond_0

    .line 90
    iget v1, p1, Lcom/tencent/liteav/basic/g/c;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/g/c;->d:I

    iget v3, p1, Lcom/tencent/liteav/basic/g/c;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/r;->onTextureCustomProcess(III)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/g/c;->a:I

    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/g/c;Z)V

    .line 92
    iget p1, p1, Lcom/tencent/liteav/basic/g/c;->a:I

    return p1
.end method

.method public a([BIII)I
    .locals 8

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/liteav/c;->a(IILjavax/microedition/khronos/egl/EGLContext;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoencoder/b;->a([BIIIJ)J

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    .line 101
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->b()I

    .line 102
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a(F)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->D:Z

    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/p;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 63
    iput p1, p0, Lcom/tencent/liteav/c;->n:I

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/p;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Lcom/tencent/liteav/c$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/c$j;-><init>(Lcom/tencent/liteav/c;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 56
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/c;->t:I

    .line 57
    iput p2, p0, Lcom/tencent/liteav/c;->u:I

    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/tencent/liteav/c$e;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/liteav/c$e;-><init>(Lcom/tencent/liteav/c;III)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 5
    iput-wide p1, p0, Lcom/tencent/liteav/c;->y:J

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/c;->y:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v0, :cond_0

    .line 95
    new-instance v7, Lcom/tencent/liteav/c$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/c$b;-><init>(Lcom/tencent/liteav/c;Landroid/graphics/Bitmap;IILjava/nio/ByteBuffer;)V

    invoke-interface {v0, v7}, Lcom/tencent/liteav/p;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 52
    sget-object p1, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string v0, "camera preview view is not null, can\'t set surface"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/c;->s:Landroid/view/Surface;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/e/n;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v1, Lcom/tencent/liteav/c$k;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/c$k;-><init>(Lcom/tencent/liteav/c;Lcom/tencent/liteav/basic/e/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/basic/e/n;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Lcom/tencent/liteav/c$l;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/c$l;-><init>(Lcom/tencent/liteav/c;Lcom/tencent/liteav/basic/e/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/d;->a(Lcom/tencent/liteav/basic/e/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/g/c;J)V
    .locals 0

    .line 93
    iget p2, p1, Lcom/tencent/liteav/basic/g/c;->a:I

    iget p3, p1, Lcom/tencent/liteav/basic/g/c;->d:I

    iget p1, p1, Lcom/tencent/liteav/basic/g/c;->e:I

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/liteav/c;->d(III)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/c$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/c;->z:Lcom/tencent/liteav/c$a;

    return-void
.end method

.method public a(Lcom/tencent/liteav/h;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v1, v0, Lcom/tencent/liteav/h;->k:I

    if-eqz p1, :cond_1

    .line 9
    iget-object v2, v0, Lcom/tencent/liteav/h;->x:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/tencent/liteav/h;->x:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/tencent/liteav/h;->y:I

    iget v3, p1, Lcom/tencent/liteav/h;->y:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/tencent/liteav/h;->z:I

    iget v3, p1, Lcom/tencent/liteav/h;->z:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/tencent/liteav/h;->C:F

    iget v3, p1, Lcom/tencent/liteav/h;->C:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, v0, Lcom/tencent/liteav/h;->A:F

    iget v3, p1, Lcom/tencent/liteav/h;->A:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v0, v0, Lcom/tencent/liteav/h;->B:F

    iget v2, p1, Lcom/tencent/liteav/h;->B:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/h;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/h;

    iput-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v2, Lcom/tencent/liteav/h;

    invoke-direct {v2}, Lcom/tencent/liteav/h;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    .line 12
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/tencent/liteav/h;

    invoke-direct {p1}, Lcom/tencent/liteav/h;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    .line 14
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/liteav/c;->k(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/c;->u()V

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/c;->w()V

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz p1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->l:I

    invoke-interface {p1, v1}, Lcom/tencent/liteav/p;->c(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/tencent/liteav/c;->v()V

    :cond_4
    return-void
.end method

.method public a(Lcom/tencent/liteav/r;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lcom/tencent/liteav/c$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/c$c;-><init>(Lcom/tencent/liteav/c;Lcom/tencent/liteav/videoencoder/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->a()V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/e;

    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 80
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/e;)V

    goto :goto_0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 82
    iget-object p1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/e;

    if-nez p1, :cond_1

    .line 83
    new-instance p1, Lcom/tencent/liteav/c$m;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/c$m;-><init>(Lcom/tencent/liteav/c;)V

    iput-object p1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/e;

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/e;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/e;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->F:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string v0, "enable pure audio push , so can not start preview!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/tencent/liteav/basic/e/e;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/e;-><init>()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/tencent/liteav/c;->l:I

    .line 33
    new-instance v1, Lcom/tencent/liteav/b;

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/liteav/b;-><init>(Landroid/content/Context;Lcom/tencent/liteav/h;Lcom/tencent/liteav/basic/e/l;)V

    iput-object v1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/p;->a(Lcom/tencent/liteav/q;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/p;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    invoke-interface {v0}, Lcom/tencent/liteav/p;->a()V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    iget v1, p0, Lcom/tencent/liteav/c;->n:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/p;->b(I)V

    .line 38
    iput-object p1, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget-boolean v1, v0, Lcom/tencent/liteav/h;->D:Z

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->E:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->start(ZZLcom/tencent/liteav/p;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/p;->a(Z)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    .line 44
    iget-object v1, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->stop(Z)V

    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/tencent/liteav/c;->s:Landroid/view/Surface;

    .line 48
    iget-object p1, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/d;->a()V

    .line 50
    iput-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/basic/e/d;

    :cond_2
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->a([B)V

    return-void
.end method

.method public a([BIIIJ)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 17
    iput p1, p0, Lcom/tencent/liteav/c;->q:F

    .line 18
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setPitch(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 14
    iput p1, p0, Lcom/tencent/liteav/c;->D:I

    .line 15
    iput p2, p0, Lcom/tencent/liteav/c;->E:I

    .line 16
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/b;->a(II)V

    return-void
.end method

.method public b(Lcom/tencent/liteav/basic/g/c;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v2, p1, Lcom/tencent/liteav/basic/g/c;->g:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v1, p1, Lcom/tencent/liteav/basic/g/c;->f:I

    if-eq v0, v1, :cond_1

    .line 21
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/basic/g/c;->f:I

    iget v1, p1, Lcom/tencent/liteav/basic/g/c;->g:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->d(II)V

    .line 22
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/basic/g/c;->j:I

    iput v0, p0, Lcom/tencent/liteav/c;->w:I

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    iget v1, p1, Lcom/tencent/liteav/basic/g/c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/g/c;II)I

    :cond_2
    return-void
.end method

.method public b(III)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->c(I)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/beauty/d;->d(I)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/beauty/d;->e(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/p;->d(Z)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    return v0
.end method

.method public c(III)I
    .locals 7

    .line 12
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 14
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/c;->a(IILjavax/microedition/khronos/egl/EGLContext;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/p;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->g(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 9
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aA:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 11
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/b;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->startPlay(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 9
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getMusicDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->h(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/c;->C:Z

    .line 6
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->c(Z)V

    return-void
.end method

.method public d(F)Z
    .locals 1

    .line 7
    iput p1, p0, Lcom/tencent/liteav/c;->o:F

    .line 8
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore startPush when pushing, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/liteav/c;->m:I

    .line 6
    sget-object v1, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string v2, "startPusher"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/c;->u()V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->F:Z

    if-nez v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/tencent/liteav/c;->l:I

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/tencent/liteav/p;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1, v0}, Lcom/tencent/liteav/p;->e(Z)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Landroid/content/Context;)I

    .line 13
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/c;->w()V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->br:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->i(I)V

    :cond_0
    return-void
.end method

.method public e(F)Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setVolume(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Z)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/p;->c(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore stopPush when not pushing, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string v1, "stopPusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/c;->m:I

    .line 6
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/b;->b()I

    .line 7
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->s()V

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/tencent/liteav/c;->q:F

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iput-boolean v0, v1, Lcom/tencent/liteav/h;->I:Z

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->a()V

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/basic/g/c;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->j(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 10

    .line 2
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore pause push when is not pushing, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/tencent/liteav/c;->m:I

    .line 5
    sget-object v2, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string v3, "pausePusher"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v3, v2, Lcom/tencent/liteav/h;->w:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    .line 7
    iget-object v4, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v4, :cond_1

    iget-boolean v3, v2, Lcom/tencent/liteav/h;->F:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v3, :cond_1

    .line 8
    iget v5, v2, Lcom/tencent/liteav/h;->v:I

    iget v6, v2, Lcom/tencent/liteav/h;->u:I

    iget-object v7, v2, Lcom/tencent/liteav/h;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v8, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v9, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/liteav/a;->a(IILandroid/graphics/Bitmap;II)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/liteav/p;->c()V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->w:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    .line 11
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->c(Z)V

    :cond_3
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->k(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore resume push when is not pause, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/tencent/liteav/c;->m:I

    .line 5
    sget-object v2, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string v3, "resumePusher"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v3, v2, Lcom/tencent/liteav/h;->w:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_3

    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lcom/tencent/liteav/h;->F:Z

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/tencent/liteav/a;->a()V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/liteav/p;->b()V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/c;->v()V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    .line 12
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/liteav/c;->C:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->K:I

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->b()I

    .line 15
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(I)V

    .line 16
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->s:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->d(I)V

    .line 18
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->D:I

    iget v2, p0, Lcom/tencent/liteav/c;->E:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/b;->a(II)V

    .line 19
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->o:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(F)V

    .line 20
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->C:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 21
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 22
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Landroid/content/Context;)I

    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->l(I)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/p;->a(I)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/liteav/c$i;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$i;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/tencent/liteav/c;->p:I

    .line 4
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->d(I)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->az:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    const-string v2, "\u5f55\u5c4f\u5931\u8d25,\u4e0d\u652f\u6301\u7684Android\u7cfb\u7edf\u7248\u672c,\u9700\u89815.0\u4ee5\u4e0a\u7684\u7cfb\u7edf"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x51d

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/c;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 5
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen capture need running on Android Lollipop or higher version, current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/tencent/liteav/c;->l:I

    .line 7
    new-instance v0, Lcom/tencent/liteav/l;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/l;-><init>(Landroid/content/Context;Lcom/tencent/liteav/h;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/p;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/p;->a(Lcom/tencent/liteav/q;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    invoke-interface {v0}, Lcom/tencent/liteav/p;->a()V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aG:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->s()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/p;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/c;->C:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/p;->e()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopPlay()V

    const/4 v0, 0x1

    return v0
.end method

.method public onEncodeFormat(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->z:Lcom/tencent/liteav/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/liteav/c$a;->onEncVideoFormat(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public onEncodeNAL(Lcom/tencent/liteav/basic/g/b;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tencent/liteav/c;->z:Lcom/tencent/liteav/c$a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lcom/tencent/liteav/c$a;->onEncVideo(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_0

    :cond_0
    const p1, 0x989684

    if-ne p2, p1, :cond_1

    .line 3
    iget p1, p0, Lcom/tencent/liteav/c;->g:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/h;

    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/liteav/h;->j:I

    const/16 p1, 0x44f

    const-string p2, "\u786c\u7f16\u7801\u542f\u52a8\u5931\u8d25,\u91c7\u7528\u8f6f\u7f16\u7801"

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/c;->y:J

    const-string v2, "EVT_USERID"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onRecordEncData([BJIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->z:Lcom/tencent/liteav/c$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/c$a;->onEncAudio([BJII)V

    :cond_0
    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordError code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    if-ne p1, p2, :cond_0

    const/16 p1, -0x516

    const-string p2, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRecordPcmData([BJIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->z:Lcom/tencent/liteav/c$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/c$a;->onRecordPcm([BJIII)V

    :cond_0
    return-void
.end method

.method public onRecordRawPcmData([BJIIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->z:Lcom/tencent/liteav/c$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/c$a;->onRecordRawPcm([BJIIIZ)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->resume()V

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/d;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/c;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/r;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/tencent/liteav/r;->onTextureDestoryed()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/p;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/tencent/liteav/c$d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$d;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    :goto_0
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->setID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
