.class public Lcom/tencent/liteav/beauty/d;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCVideoPreprocessor.java"

# interfaces
.implements Lcom/tencent/liteav/beauty/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/d$a;,
        Lcom/tencent/liteav/beauty/d$c;,
        Lcom/tencent/liteav/beauty/d$e;,
        Lcom/tencent/liteav/beauty/d$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/tencent/liteav/basic/e/a;

.field public h:Le/s/a/a/a;

.field public i:Lcom/tencent/liteav/beauty/d$c;

.field public j:Lcom/tencent/liteav/beauty/d$e;

.field public k:Lcom/tencent/liteav/beauty/f;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:Lcom/tencent/liteav/beauty/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/d;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/d;->c:Z

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/d;->d:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/beauty/d;->e:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/d;->f:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;

    .line 8
    new-instance v2, Lcom/tencent/liteav/beauty/d$c;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/d$c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$c;

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/d;->l:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->m:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->n:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->o:J

    .line 14
    new-instance v0, Lcom/tencent/liteav/beauty/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/d$a;-><init>(Lcom/tencent/liteav/beauty/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "TXCVideoPreprocessor"

    const-string v2, "TXCVideoPreprocessor version: VideoPreprocessor-v1.1"

    .line 16
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "opengl es version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set GLContext "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    const-string v0, "This devices is OpenGlUtils.OPENGL_ES_3"

    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "This devices is OpenGlUtils.OPENGL_ES_2"

    .line 23
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "getDeviceConfigurationInfo opengl Info failed!"

    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/d;->a:Landroid/content/Context;

    .line 27
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/d;->b:Z

    .line 28
    new-instance p2, Le/s/a/a/a;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/d;->b:Z

    invoke-direct {p2, v0, v1}, Le/s/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    .line 29
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(IIIII)Z
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/liteav/beauty/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/d$e;-><init>(Lcom/tencent/liteav/beauty/d$b;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->n:J

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->o:J

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget v1, v0, Lcom/tencent/liteav/beauty/d$e;->b:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_a

    iget v1, v0, Lcom/tencent/liteav/beauty/d$e;->c:I

    if-ne p2, v1, :cond_a

    iget v1, v0, Lcom/tencent/liteav/beauty/d$e;->f:I

    if-ne p3, v1, :cond_a

    iget v1, p0, Lcom/tencent/liteav/beauty/d;->d:I

    if-lez v1, :cond_1

    iget v0, v0, Lcom/tencent/liteav/beauty/d$e;->h:I

    if-ne v1, v0, :cond_a

    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/d;->e:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget v1, v1, Lcom/tencent/liteav/beauty/d$e;->i:I

    if-ne v0, v1, :cond_a

    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/d;->f:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget v1, v1, Lcom/tencent/liteav/beauty/d$e;->j:I

    if-ne v0, v1, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/liteav/basic/e/a;->c:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/d$e;->m:Lcom/tencent/liteav/basic/e/a;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/tencent/liteav/basic/e/a;->c:I

    if-ne v0, v1, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;

    iget v0, v0, Lcom/tencent/liteav/basic/e/a;->d:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/d$e;->m:Lcom/tencent/liteav/basic/e/a;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/tencent/liteav/basic/e/a;->d:I

    if-ne v0, v1, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;

    iget v0, v0, Lcom/tencent/liteav/basic/e/a;->a:I

    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/d$e;->m:Lcom/tencent/liteav/basic/e/a;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/tencent/liteav/basic/e/a;->a:I

    if-ne v0, v1, :cond_a

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;

    iget v0, v0, Lcom/tencent/liteav/basic/e/a;->b:I

    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/d$e;->m:Lcom/tencent/liteav/basic/e/a;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/tencent/liteav/basic/e/a;->b:I

    if-ne v0, v1, :cond_a

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/d;->c:Z

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget-boolean v3, v1, Lcom/tencent/liteav/beauty/d$e;->g:Z

    if-eq v0, v3, :cond_8

    goto :goto_0

    .line 60
    :cond_8
    iget p1, v1, Lcom/tencent/liteav/beauty/d$e;->k:I

    if-ne p4, p1, :cond_9

    iget p1, v1, Lcom/tencent/liteav/beauty/d$e;->l:I

    if-eq p5, p1, :cond_1a

    .line 61
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iput p4, p1, Lcom/tencent/liteav/beauty/d$e;->k:I

    .line 62
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$c;

    iput p4, p2, Lcom/tencent/liteav/beauty/d$c;->k:I

    .line 63
    iput p5, p1, Lcom/tencent/liteav/beauty/d$e;->l:I

    .line 64
    iput p5, p2, Lcom/tencent/liteav/beauty/d$c;->l:I

    .line 65
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {p1, p5}, Le/s/a/a/a;->a(I)V

    goto/16 :goto_a

    :cond_a
    :goto_0
    const-string v0, "TXCVideoPreprocessor"

    const-string v1, "Init sdk"

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input widht "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iput p1, v1, Lcom/tencent/liteav/beauty/d$e;->b:I

    .line 69
    iput p2, v1, Lcom/tencent/liteav/beauty/d$e;->c:I

    .line 70
    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;

    if-eqz v1, :cond_d

    iget v3, v1, Lcom/tencent/liteav/basic/e/a;->a:I

    if-ltz v3, :cond_d

    iget v3, v1, Lcom/tencent/liteav/basic/e/a;->b:I

    if-ltz v3, :cond_d

    iget v3, v1, Lcom/tencent/liteav/basic/e/a;->c:I

    if-lez v3, :cond_d

    iget v1, v1, Lcom/tencent/liteav/basic/e/a;->d:I

    if-lez v1, :cond_d

    const-string v1, "set Crop Rect; init "

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;

    iget v3, v1, Lcom/tencent/liteav/basic/e/a;->a:I

    sub-int v4, p1, v3

    iget v1, v1, Lcom/tencent/liteav/basic/e/a;->c:I

    if-le v4, v1, :cond_b

    goto :goto_1

    :cond_b
    sub-int v1, p1, v3

    .line 73
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;

    iget v3, p1, Lcom/tencent/liteav/basic/e/a;->b:I

    sub-int v4, p2, v3

    iget p1, p1, Lcom/tencent/liteav/basic/e/a;->d:I

    if-le v4, p1, :cond_c

    goto :goto_2

    :cond_c
    sub-int p1, p2, v3

    .line 74
    :goto_2
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;

    iput v1, p2, Lcom/tencent/liteav/basic/e/a;->c:I

    .line 75
    iput p1, p2, Lcom/tencent/liteav/basic/e/a;->d:I

    .line 76
    iget p1, p2, Lcom/tencent/liteav/basic/e/a;->c:I

    .line 77
    iget v1, p2, Lcom/tencent/liteav/basic/e/a;->d:I

    .line 78
    iget-object v3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iput-object p2, v3, Lcom/tencent/liteav/beauty/d$e;->m:Lcom/tencent/liteav/basic/e/a;

    move p2, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iput p3, v1, Lcom/tencent/liteav/beauty/d$e;->f:I

    .line 80
    iget-boolean p3, p0, Lcom/tencent/liteav/beauty/d;->b:Z

    iput-boolean p3, v1, Lcom/tencent/liteav/beauty/d$e;->a:Z

    .line 81
    iput p4, v1, Lcom/tencent/liteav/beauty/d$e;->k:I

    .line 82
    iput p5, v1, Lcom/tencent/liteav/beauty/d$e;->l:I

    .line 83
    iget-boolean p3, p0, Lcom/tencent/liteav/beauty/d;->l:Z

    const/4 p4, 0x0

    if-ne v2, p3, :cond_e

    .line 84
    iget p3, p0, Lcom/tencent/liteav/beauty/d;->d:I

    iput p3, v1, Lcom/tencent/liteav/beauty/d$e;->h:I

    .line 85
    iget p3, p0, Lcom/tencent/liteav/beauty/d;->e:I

    iput p3, v1, Lcom/tencent/liteav/beauty/d$e;->i:I

    goto :goto_3

    .line 86
    :cond_e
    iput p4, v1, Lcom/tencent/liteav/beauty/d$e;->h:I

    .line 87
    iput p4, v1, Lcom/tencent/liteav/beauty/d$e;->i:I

    .line 88
    :goto_3
    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget p5, p0, Lcom/tencent/liteav/beauty/d;->f:I

    iput p5, p3, Lcom/tencent/liteav/beauty/d$e;->j:I

    .line 89
    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->j:I

    if-gtz p5, :cond_f

    .line 90
    iput p4, p3, Lcom/tencent/liteav/beauty/d$e;->j:I

    .line 91
    :cond_f
    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->h:I

    const/16 v1, 0x10e

    const/16 v3, 0x5a

    if-lez p5, :cond_10

    iget p3, p3, Lcom/tencent/liteav/beauty/d$e;->i:I

    if-gtz p3, :cond_13

    .line 92
    :cond_10
    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->j:I

    if-eq v3, p5, :cond_12

    if-ne v1, p5, :cond_11

    goto :goto_4

    .line 93
    :cond_11
    iput p1, p3, Lcom/tencent/liteav/beauty/d$e;->h:I

    .line 94
    iput p2, p3, Lcom/tencent/liteav/beauty/d$e;->i:I

    goto :goto_5

    .line 95
    :cond_12
    :goto_4
    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iput p2, p3, Lcom/tencent/liteav/beauty/d$e;->h:I

    .line 96
    iput p1, p3, Lcom/tencent/liteav/beauty/d$e;->i:I

    .line 97
    :cond_13
    :goto_5
    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->j:I

    if-eq v3, p5, :cond_15

    if-ne v1, p5, :cond_14

    goto :goto_6

    .line 98
    :cond_14
    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->h:I

    iput p5, p3, Lcom/tencent/liteav/beauty/d$e;->d:I

    .line 99
    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->i:I

    iput p5, p3, Lcom/tencent/liteav/beauty/d$e;->e:I

    goto :goto_7

    .line 100
    :cond_15
    :goto_6
    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->i:I

    iput p5, p3, Lcom/tencent/liteav/beauty/d$e;->d:I

    .line 101
    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->h:I

    iput p5, p3, Lcom/tencent/liteav/beauty/d$e;->e:I

    .line 102
    :goto_7
    iget-boolean p3, p0, Lcom/tencent/liteav/beauty/d;->l:Z

    if-eq v2, p3, :cond_19

    .line 103
    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget p5, p0, Lcom/tencent/liteav/beauty/d;->d:I

    iput p5, p3, Lcom/tencent/liteav/beauty/d$e;->h:I

    .line 104
    iget p5, p0, Lcom/tencent/liteav/beauty/d;->e:I

    iput p5, p3, Lcom/tencent/liteav/beauty/d$e;->i:I

    .line 105
    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->h:I

    if-lez p5, :cond_16

    iget p3, p3, Lcom/tencent/liteav/beauty/d$e;->i:I

    if-gtz p3, :cond_19

    .line 106
    :cond_16
    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget p5, p3, Lcom/tencent/liteav/beauty/d$e;->j:I

    if-eq v3, p5, :cond_18

    if-ne v1, p5, :cond_17

    goto :goto_8

    .line 107
    :cond_17
    iput p1, p3, Lcom/tencent/liteav/beauty/d$e;->h:I

    .line 108
    iput p2, p3, Lcom/tencent/liteav/beauty/d$e;->i:I

    goto :goto_9

    .line 109
    :cond_18
    :goto_8
    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iput p2, p3, Lcom/tencent/liteav/beauty/d$e;->h:I

    .line 110
    iput p1, p3, Lcom/tencent/liteav/beauty/d$e;->i:I

    .line 111
    :cond_19
    :goto_9
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    iget-boolean p2, p0, Lcom/tencent/liteav/beauty/d;->c:Z

    iput-boolean p2, p1, Lcom/tencent/liteav/beauty/d$e;->g:Z

    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/d$e;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "init failed!"

    .line 113
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_1a
    :goto_a
    return v2
.end method

.method private a(Lcom/tencent/liteav/beauty/d$e;)Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$c;

    iget v1, p1, Lcom/tencent/liteav/beauty/d$e;->b:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->d:I

    .line 115
    iget v1, p1, Lcom/tencent/liteav/beauty/d$e;->c:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->e:I

    .line 116
    iget-object v1, p1, Lcom/tencent/liteav/beauty/d$e;->m:Lcom/tencent/liteav/basic/e/a;

    iput-object v1, v0, Lcom/tencent/liteav/beauty/d$c;->m:Lcom/tencent/liteav/basic/e/a;

    .line 117
    iget v1, p1, Lcom/tencent/liteav/beauty/d$e;->d:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->g:I

    .line 118
    iget v1, p1, Lcom/tencent/liteav/beauty/d$e;->e:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->f:I

    .line 119
    iget v1, p1, Lcom/tencent/liteav/beauty/d$e;->f:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->h:I

    .line 120
    iget v1, p1, Lcom/tencent/liteav/beauty/d$e;->h:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->b:I

    .line 121
    iget v1, p1, Lcom/tencent/liteav/beauty/d$e;->i:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->c:I

    .line 122
    iget v1, p1, Lcom/tencent/liteav/beauty/d$e;->j:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->a:I

    .line 123
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/d$e;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/d$c;->j:Z

    .line 124
    iget-boolean v2, p1, Lcom/tencent/liteav/beauty/d$e;->g:Z

    iput-boolean v2, v0, Lcom/tencent/liteav/beauty/d$c;->i:Z

    .line 125
    iget v2, p1, Lcom/tencent/liteav/beauty/d$e;->k:I

    iput v2, v0, Lcom/tencent/liteav/beauty/d$c;->k:I

    .line 126
    iget p1, p1, Lcom/tencent/liteav/beauty/d$e;->l:I

    iput p1, v0, Lcom/tencent/liteav/beauty/d$c;->l:I

    .line 127
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-nez p1, :cond_0

    .line 128
    new-instance p1, Le/s/a/a/a;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Le/s/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$c;

    invoke-virtual {p1, v0}, Le/s/a/a/a;->a(Lcom/tencent/liteav/beauty/d$c;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/d;->m:J

    sub-long/2addr v0, v4

    const/16 v4, 0xbba

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/d;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->n:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v4, p0, Lcom/tencent/liteav/beauty/d;->o:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v6, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    .line 7
    iget-wide v6, p0, Lcom/tencent/liteav/beauty/d;->n:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    const/16 v4, 0xbbb

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 9
    iput-wide v2, p0, Lcom/tencent/liteav/beauty/d;->n:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->o:J

    :cond_1
    return-void
.end method

.method private m(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a(IIIIII)I
    .locals 6

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/d;->m(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->a(IIIII)Z

    .line 10
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$c;

    invoke-virtual {p2, p3}, Le/s/a/a/a;->b(Lcom/tencent/liteav/beauty/d$c;)Z

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {p2, p1, p5}, Le/s/a/a/a;->a(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/g/c;II)I
    .locals 8

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->m:J

    .line 14
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/c;->k:Lcom/tencent/liteav/basic/e/a;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/e/a;)V

    .line 15
    iget v0, p1, Lcom/tencent/liteav/basic/g/c;->f:I

    iget v1, p1, Lcom/tencent/liteav/basic/g/c;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/d;->a(II)V

    .line 16
    iget-boolean v0, p1, Lcom/tencent/liteav/basic/g/c;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/d;->a(Z)V

    .line 17
    iget v0, p1, Lcom/tencent/liteav/basic/g/c;->i:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/d;->a(I)V

    .line 18
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/c;->c:[F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/d;->a([F)V

    .line 19
    iget v2, p1, Lcom/tencent/liteav/basic/g/c;->a:I

    iget v3, p1, Lcom/tencent/liteav/basic/g/c;->d:I

    iget v4, p1, Lcom/tencent/liteav/basic/g/c;->e:I

    iget v5, p1, Lcom/tencent/liteav/basic/g/c;->i:I

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a(IIIIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([BIIIII)I
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/d;->m(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->a(IIIII)Z

    .line 5
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    iget-object p3, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$c;

    invoke-virtual {p2, p3}, Le/s/a/a/a;->b(Lcom/tencent/liteav/beauty/d$c;)Z

    .line 6
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {p2, p1, p5}, Le/s/a/a/a;->a([BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0}, Le/s/a/a/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 147
    invoke-virtual/range {v0 .. v5}, Le/s/a/a/a;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 25
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/beauty/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(II)V
    .locals 0

    monitor-enter p0

    .line 22
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/beauty/d;->d:I

    .line 23
    iput p2, p0, Lcom/tencent/liteav/beauty/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;FFF)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_2

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_2

    float-to-double v0, p4

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/s/a/a/a;->a(Landroid/graphics/Bitmap;FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "TXCVideoPreprocessor"

    const-string p2, "WaterMark param is Error!"

    .line 30
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-nez v0, :cond_0

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "setListener mDrawer is null!"

    .line 51
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->a(Lcom/tencent/liteav/basic/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/e/a;)V
    .locals 0

    monitor-enter p0

    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/e;)V
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-nez v0, :cond_0

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "setListener mDrawer is null!"

    .line 39
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->a(Lcom/tencent/liteav/beauty/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/f;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-nez v0, :cond_0

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "setListener mDrawer is null!"

    .line 44
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/s/a/a/a;->a(Lcom/tencent/liteav/beauty/e;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {p1, p0}, Le/s/a/a/a;->a(Lcom/tencent/liteav/beauty/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/d$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->e()V

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 36
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/s/a/a/a;->a([F)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0, p1, p2}, Le/s/a/a/a;->a(Ljava/lang/String;Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b(F)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->c(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "beautyStyle"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    :try_start_0
    const-string p1, "TXCVideoPreprocessor"

    const-string v1, "Beauty value too large! set max value 9"

    .line 1
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "Beauty < 0; set 0"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->b(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "beautyLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    :try_start_0
    const-string p1, "TXCVideoPreprocessor"

    const-string v1, "Brightness value too large! set max value 9"

    .line 1
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "Brightness < 0; set 0"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->d(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "whiteLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public didProcessFrame(IIIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/d;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/tencent/liteav/basic/g/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/g/c;-><init>()V

    .line 4
    iput p2, v0, Lcom/tencent/liteav/basic/g/c;->d:I

    .line 5
    iput p3, v0, Lcom/tencent/liteav/basic/g/c;->e:I

    .line 6
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/tencent/liteav/beauty/d$e;->j:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Lcom/tencent/liteav/basic/g/c;->i:I

    .line 7
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lcom/tencent/liteav/beauty/d$e;->g:Z

    :cond_1
    iput-boolean p3, v0, Lcom/tencent/liteav/basic/g/c;->h:Z

    .line 8
    iput p1, v0, Lcom/tencent/liteav/basic/g/c;->a:I

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    invoke-interface {p1, v0, p4, p5}, Lcom/tencent/liteav/beauty/f;->a(Lcom/tencent/liteav/basic/g/c;J)V

    :cond_2
    return-void
.end method

.method public didProcessFrame([BIIIJ)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/beauty/f;->a([BIIIJ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    :try_start_0
    const-string p1, "TXCVideoPreprocessor"

    const-string v1, "Ruddy value too large! set max value 9"

    .line 1
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "Ruddy < 0; set 0"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->f(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "ruddyLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public f(I)V
    .locals 2

    const-string v0, "TXCVideoPreprocessor"

    const/16 v1, 0x9

    if-le p1, v1, :cond_0

    const-string p1, "Brightness value too large! set max value 9"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const-string p1, "Brightness < 0; set 0"

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Le/s/a/a/a;->e(I)V

    :cond_2
    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->g(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "eyeBigScale"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    invoke-virtual {v0, p1}, Le/s/a/a/a;->h(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "faceSlimLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/s/a/a/a;->i(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "faceVLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/s/a/a/a;->j(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "faceShortLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/s/a/a/a;->k(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "chinLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Le/s/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/s/a/a/a;->l(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    const-string v1, "noseSlimLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->p:Lcom/tencent/liteav/beauty/d$a;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/d$a;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbb9

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    return-void
.end method

.method public willAddWatermark(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/tencent/liteav/basic/g/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/g/c;-><init>()V

    .line 3
    iput p2, v0, Lcom/tencent/liteav/basic/g/c;->d:I

    .line 4
    iput p3, v0, Lcom/tencent/liteav/basic/g/c;->e:I

    .line 5
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/tencent/liteav/beauty/d$e;->j:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Lcom/tencent/liteav/basic/g/c;->i:I

    .line 6
    iget-object p2, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$e;

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lcom/tencent/liteav/beauty/d$e;->g:Z

    :cond_1
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/g/c;->h:Z

    .line 7
    iput p1, v0, Lcom/tencent/liteav/basic/g/c;->a:I

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/beauty/f;->a(Lcom/tencent/liteav/basic/g/c;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method
