.class public Lcom/tencent/liteav/k;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCRenderAndDec.java"

# interfaces
.implements Lcom/tencent/liteav/audio/c;
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/basic/d/a;
.implements Lcom/tencent/liteav/renderer/g;
.implements Lcom/tencent/liteav/videodecoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/k$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/liteav/i;

.field public c:Lcom/tencent/liteav/videodecoder/b;

.field public d:Lcom/tencent/liteav/renderer/f;

.field public e:Lcom/tencent/liteav/basic/b/a;

.field public f:Lcom/tencent/liteav/audio/a;

.field public g:Lcom/tencent/liteav/basic/d/a;

.field public h:Z

.field public i:I

.field public j:J

.field public k:[B

.field public l:Lcom/tencent/liteav/t;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public t:Z

.field public u:Lcom/tencent/liteav/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/k;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/k;->g:Lcom/tencent/liteav/basic/d/a;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/tencent/liteav/k;->h:Z

    .line 10
    iput v1, p0, Lcom/tencent/liteav/k;->i:I

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/tencent/liteav/k;->j:J

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/k;->k:[B

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/k;->l:Lcom/tencent/liteav/t;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/liteav/k;->n:Z

    .line 15
    sget v2, Lcom/tencent/liteav/basic/a/a;->o:F

    iput v2, p0, Lcom/tencent/liteav/k;->p:F

    .line 16
    sget v2, Lcom/tencent/liteav/basic/a/a;->p:F

    iput v2, p0, Lcom/tencent/liteav/k;->q:F

    .line 17
    sget v2, Lcom/tencent/liteav/basic/a/a;->q:F

    iput v2, p0, Lcom/tencent/liteav/k;->r:F

    const v2, 0x3e99999a    # 0.3f

    .line 18
    iput v2, p0, Lcom/tencent/liteav/k;->s:F

    .line 19
    iput-boolean v1, p0, Lcom/tencent/liteav/k;->t:Z

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/k;->u:Lcom/tencent/liteav/k$a;

    .line 21
    iput-object p1, p0, Lcom/tencent/liteav/k;->a:Landroid/content/Context;

    .line 22
    iput p2, p0, Lcom/tencent/liteav/k;->m:I

    .line 23
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/k;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/f/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/k;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/k;->g:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TXCRenderAndDec notifyEvent: mUserID  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/k;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TXCRenderAndDec"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-wide v2, p0, Lcom/tencent/liteav/k;->j:J

    const-string v4, "EVT_USERID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "EVT_ID"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    const-string v4, "EVT_TIME"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v2, "EVT_MSG"

    .line 34
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget-boolean v1, v1, Lcom/tencent/liteav/i;->i:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Z)V

    if-eqz p1, :cond_0

    .line 24
    iget-boolean v1, p0, Lcom/tencent/liteav/k;->h:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->b()I

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v2, v1, Lcom/tencent/liteav/i;->a:F

    .line 4
    iget v2, v1, Lcom/tencent/liteav/i;->c:F

    .line 5
    iget v1, v1, Lcom/tencent/liteav/i;->b:F

    .line 6
    iget v3, p0, Lcom/tencent/liteav/k;->q:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    move v2, v3

    .line 7
    :cond_0
    iget v3, p0, Lcom/tencent/liteav/k;->r:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2

    .line 8
    iget v2, p0, Lcom/tencent/liteav/k;->q:F

    .line 9
    iget v1, p0, Lcom/tencent/liteav/k;->r:F

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iput-boolean v0, v3, Lcom/tencent/liteav/i;->g:Z

    .line 11
    iput v2, v3, Lcom/tencent/liteav/i;->a:F

    .line 12
    iput v2, v3, Lcom/tencent/liteav/i;->c:F

    .line 13
    iput v1, v3, Lcom/tencent/liteav/i;->b:F

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v1, :cond_7

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/audio/a;->a(ZLandroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/a;->c(Z)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupRealTimePlayParams current cache time : min-cache["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v2, v2, Lcom/tencent/liteav/i;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], max-cache["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v2, v2, Lcom/tencent/liteav/i;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], org-cache["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v2, v2, Lcom/tencent/liteav/i;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCRenderAndDec"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v1, :cond_5

    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/tencent/liteav/i;->h:Z

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/audio/a;->a(ZLandroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    iget-object v1, p0, Lcom/tencent/liteav/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/audio/a;->a(ZLandroid/content/Context;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/a;->c(Z)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v0, Lcom/tencent/liteav/i;->a:F

    iget v2, v0, Lcom/tencent/liteav/i;->b:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_6

    iget v0, v0, Lcom/tencent/liteav/i;->c:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v0, Lcom/tencent/liteav/i;->b:F

    iput v1, v0, Lcom/tencent/liteav/i;->a:F

    .line 24
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/b/a;->b(Z)V

    :cond_8
    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/k;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/k;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/a;->a(F)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget-boolean v1, v1, Lcom/tencent/liteav/i;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->c:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/a;->c(F)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->b:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/a;->b(F)V

    const/16 v0, 0x7dc

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->c:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x7dd

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->b:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x7df

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->c:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(F)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v0, Lcom/tencent/liteav/i;->c:F

    const v2, 0x3e99999a    # 0.3f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, v0, Lcom/tencent/liteav/i;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/tencent/liteav/i;->i:Z

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/k;->a()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/f;->a(I)V

    :cond_3
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    const-string v1, "TXCRenderAndDec"

    const-string v2, "switch to soft decoder when hw error"

    .line 2
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/i;->i:Z

    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/k;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/k;->d(Z)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/k;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/f;->b(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/f;->b(II)V

    .line 57
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    const-string v2, "\u5206\u8fa8\u7387\u6539\u53d8"

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "EVT_PARAM1"

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_PARAM2"

    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide p1

    const-string v1, "EVT_TIME"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0x7d9

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/k;->onNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/tencent/liteav/k;->j:J

    return-void
.end method

.method public a(JIIJJ)V
    .locals 2

    .line 41
    iget-object p7, p0, Lcom/tencent/liteav/k;->l:Lcom/tencent/liteav/t;

    const/4 p8, 0x0

    if-eqz p7, :cond_2

    iget-object p7, p0, Lcom/tencent/liteav/k;->k:[B

    if-eqz p7, :cond_2

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p7, p0, Lcom/tencent/liteav/k;->k:[B

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/liteav/k;->k:[B

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/k;->l:Lcom/tencent/liteav/t;

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_1

    .line 47
    array-length v0, p7

    mul-int v1, p3, p4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    .line 48
    iget-object p8, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    array-length v0, p7

    invoke-virtual {p8, p7, p1, p2, v0}, Lcom/tencent/liteav/videodecoder/b;->a([BJI)V

    .line 49
    iget-object p8, p0, Lcom/tencent/liteav/k;->l:Lcom/tencent/liteav/t;

    long-to-int v0, p5

    invoke-interface {p8, p7, p3, p4, v0}, Lcom/tencent/liteav/t;->onVideoRawDataAvailable([BIII)V

    const/4 p7, 0x1

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    const-string p7, "TXCRenderAndDec"

    const-string v0, "raw data buffer length is too large"

    .line 50
    invoke-static {p7, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p8, :cond_4

    const-wide/16 p7, 0x0

    cmp-long v0, p1, p7

    if-lez v0, :cond_3

    .line 52
    iget-object p7, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz p7, :cond_3

    .line 53
    invoke-virtual {p7, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/f;->a(JII)V

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p5, p6}, Lcom/tencent/liteav/basic/b/a;->a(J)V

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/liteav/k;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;IIJJ)V
    .locals 0

    .line 37
    iget-object p6, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz p6, :cond_1

    .line 38
    invoke-virtual {p6, p1, p2, p3}, Lcom/tencent/liteav/renderer/f;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/k;->u:Lcom/tencent/liteav/k$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p4, p5}, Lcom/tencent/liteav/k$a;->a(J)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4, p5}, Lcom/tencent/liteav/basic/b/a;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/k;->g:Lcom/tencent/liteav/basic/d/a;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/g/a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/a;->a(Lcom/tencent/liteav/basic/g/a;)I

    goto :goto_0

    :cond_0
    const-string p1, "TXCRenderAndDec"

    const-string v0, "decAudio fail which audio play hasn\'t been created!"

    .line 13
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/g/b;)V
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/g/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/i;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/k;->v()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/k$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/k;->u:Lcom/tencent/liteav/k$a;

    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/k;->g:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/f;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/k;->b:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/liteav/i;->d:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/f;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/t;)V
    .locals 0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/k;->l:Lcom/tencent/liteav/t;

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/tencent/liteav/k;->t:Z

    return-void
.end method

.method public a([B)Z
    .locals 0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/k;->k:[B

    .line 22
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/f;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    const-string v0, "TXCRenderAndDec"

    const-string v1, "play:stop decode when surface texture release"

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->u:Lcom/tencent/liteav/k$a;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/k;->u:Lcom/tencent/liteav/k$a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k$a;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/liteav/basic/g/b;)V
    .locals 3

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    iget-wide v1, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/b/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/k;->h:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/k;->n:Z

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/f;->a(Lcom/tencent/liteav/renderer/g;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/f;->i()V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/tencent/liteav/videodecoder/b;

    invoke-direct {p1}, Lcom/tencent/liteav/videodecoder/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    iget-wide v0, p0, Lcom/tencent/liteav/k;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(J)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/videodecoder/d;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 12
    new-instance p1, Lcom/tencent/liteav/audio/a;

    invoke-direct {p1}, Lcom/tencent/liteav/audio/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/a;->a(Lcom/tencent/liteav/audio/c;)V

    .line 14
    iget-boolean p1, p0, Lcom/tencent/liteav/k;->h:Z

    invoke-direct {p0, p1}, Lcom/tencent/liteav/k;->d(Z)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    iget v0, p0, Lcom/tencent/liteav/k;->i:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/a;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    iget-object v0, p0, Lcom/tencent/liteav/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/a;->a(Landroid/content/Context;)I

    .line 17
    new-instance p1, Lcom/tencent/liteav/basic/b/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/b/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/b/a;->a()V

    .line 20
    invoke-direct {p0}, Lcom/tencent/liteav/k;->a()V

    .line 21
    invoke-direct {p0}, Lcom/tencent/liteav/k;->v()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/k;->t:Z

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/k;->h:Z

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k;->i:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/videodecoder/d;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/a;->a(Lcom/tencent/liteav/audio/c;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->a()I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->b()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->j()V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Lcom/tencent/liteav/renderer/g;)V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 18
    iput p1, p0, Lcom/tencent/liteav/k;->i:I

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/tencent/liteav/k;->i:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/a;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/liteav/basic/g/b;)V
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object p1, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    const-string v1, "EVT_GET_MSG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 p1, 0x7dc

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/k;->onNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->f()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->h()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/k;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->i()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget v3, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    if-nez v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadTime:I

    div-int/2addr v4, v3

    int-to-long v3, v4

    .line 4
    :goto_0
    iget-wide v5, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTimeCnt:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-wide v7, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTime:J

    div-long v5, v7, v5

    .line 5
    :goto_1
    iget v7, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJittCnt:I

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget v8, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJitt:I

    div-int v7, v8, v7

    :goto_2
    int-to-long v7, v7

    const/16 v9, 0x7d1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v9, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d2

    .line 7
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d3

    .line 8
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d4

    .line 9
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d5

    .line 10
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d7

    .line 11
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mAvgCacheTime:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d8

    .line 12
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mIsRealTime:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7da

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7db

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7de

    .line 15
    iget v0, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeDropCnt:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_4

    const/16 v0, 0x7d6

    .line 17
    invoke-virtual {p0}, Lcom/tencent/liteav/k;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1777

    .line 18
    iget-object v3, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/b/a;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1778

    .line 19
    iget-object v3, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/b/a;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1779

    .line 20
    iget-object v3, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/b/a;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_6

    const/16 v3, 0x138a

    .line 22
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    const-wide/16 v1, 0x1

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public o()Lcom/tencent/liteav/basic/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    return-object v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x83a

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/k;->w()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/k;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7d4

    const-string v1, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/k;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/k;->n:Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->g:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/g/a;Lcom/tencent/liteav/basic/g/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->u:Lcom/tencent/liteav/k$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/tencent/liteav/k$a;->a(Lcom/tencent/liteav/basic/g/a;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/k;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onPlayError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPlayJitterStateNotify(I)V
    .locals 4

    .line 1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_LOADING:I

    const-string v1, "\u89c6\u9891\u7f13\u51b2\u4e2d..."

    const/16 v2, 0x7d7

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/k;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/b/a;->a(Z)V

    .line 3
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/tencent/liteav/k;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_LAODING:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0, v2, v1}, Lcom/tencent/liteav/k;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_PLAYING:I

    const-string v1, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    const/16 v2, 0x7d4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/tencent/liteav/basic/b/a;->a(Z)V

    .line 8
    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/tencent/liteav/k;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_PLAY:I

    if-ne p1, v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/k;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/tencent/liteav/basic/b/a;->a(Z)V

    .line 11
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/liteav/k;->n:Z

    if-eqz p1, :cond_6

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/tencent/liteav/k;->a(ILjava/lang/String;)V

    .line 13
    iput-boolean v3, p0, Lcom/tencent/liteav/k;->n:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onPlayPcmData([BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->u:Lcom/tencent/liteav/k$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/k$a;->a([BJ)V

    :cond_0
    return-void
.end method

.method public p()Lcom/tencent/liteav/audio/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    return-object v0
.end method

.method public q()Lcom/tencent/liteav/renderer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->b()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/k;->d:Lcom/tencent/liteav/renderer/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/k;->f:Lcom/tencent/liteav/audio/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public u()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/k;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->d()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
