.class public Lcom/ss/android/article/listplayer/x;
.super Lcom/kk/taurus/playerbase/g/b;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/j/c;


# instance fields
.field private A:Landroid/os/Bundle;

.field private B:I

.field private C:Landroid/os/Handler;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/Runnable;

.field private G:Lcom/kk/taurus/playerbase/g/l$a;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Z

.field private v:F

.field private w:I

.field private x:Landroid/media/AudioManager;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/b;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/x;->q:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/ss/android/article/listplayer/x;->v:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/x;->z:Z

    .line 5
    iput p1, p0, Lcom/ss/android/article/listplayer/x;->B:I

    .line 6
    new-instance p1, Lcom/ss/android/article/listplayer/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ss/android/article/listplayer/t;-><init>(Lcom/ss/android/article/listplayer/x;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ss/android/article/listplayer/x;->C:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/ss/android/article/listplayer/u;

    invoke-direct {p1, p0}, Lcom/ss/android/article/listplayer/u;-><init>(Lcom/ss/android/article/listplayer/x;)V

    iput-object p1, p0, Lcom/ss/android/article/listplayer/x;->F:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/ss/android/article/listplayer/v;

    invoke-direct {p1, p0}, Lcom/ss/android/article/listplayer/v;-><init>(Lcom/ss/android/article/listplayer/x;)V

    iput-object p1, p0, Lcom/ss/android/article/listplayer/x;->G:Lcom/kk/taurus/playerbase/g/l$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/listplayer/x;->q:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/x;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/x;->B:I

    return p1
.end method

.method private a(F)V
    .locals 11

    .line 7
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/x;->o()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x83

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/x;->u:Z

    .line 10
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v1

    const-string/jumbo v2, "timer_update_enable"

    invoke-virtual {v1, v2}, Lcom/kk/taurus/playerbase/g/g;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kk/taurus/playerbase/g/g;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/x;->n()I

    move-result v1

    int-to-long v1, v1

    .line 13
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/x;->o()I

    move-result v3

    int-to-long v3, v3

    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/x;->o()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-long v5, v5

    sub-long v7, v3, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-float v5, v5

    mul-float v5, v5, p1

    float-to-long v5, v5

    add-long v7, v5, v1

    .line 15
    iput-wide v7, p0, Lcom/ss/android/article/listplayer/x;->t:J

    .line 16
    iget-wide v7, p0, Lcom/ss/android/article/listplayer/x;->t:J

    cmp-long p1, v7, v3

    if-lez p1, :cond_2

    .line 17
    iput-wide v3, p0, Lcom/ss/android/article/listplayer/x;->t:J

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gtz p1, :cond_3

    .line 18
    iput-wide v9, p0, Lcom/ss/android/article/listplayer/x;->t:J

    neg-long v5, v1

    :cond_3
    :goto_0
    long-to-int p1, v5

    .line 19
    div-int/lit16 p1, p1, 0x3e8

    if-eqz p1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/ss/android/article/listplayer/x;->A:Landroid/os/Bundle;

    iget-wide v5, p0, Lcom/ss/android/article/listplayer/x;->t:J

    long-to-int v2, v5

    const-string/jumbo v5, "int_arg1"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v1, p0, Lcom/ss/android/article/listplayer/x;->A:Landroid/os/Bundle;

    long-to-int v2, v3

    const-string/jumbo v5, "int_arg2"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, -0xc9

    .line 22
    iget-object v2, p0, Lcom/ss/android/article/listplayer/x;->A:Landroid/os/Bundle;

    const-string/jumbo v5, "controller_cover"

    invoke-virtual {p0, v5, v1, v2}, Lcom/kk/taurus/playerbase/g/d;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/x;->d(Z)V

    if-lez p1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v1, 0x7f080484

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v1, 0x7f080479

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 28
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/x;->e(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/article/listplayer/x;->t:J

    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/k/d;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/kk/taurus/playerbase/k/d;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/x;->d(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/x;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/x;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/listplayer/x;->B:I

    return p0
.end method

.method private b(F)V
    .locals 5

    const/16 v0, -0x83

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/x;->u:Z

    .line 10
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/x;->m()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    iget v2, p0, Lcom/ss/android/article/listplayer/x;->v:F

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v2, p0, Lcom/ss/android/article/listplayer/x;->v:F

    .line 13
    iget v2, p0, Lcom/ss/android/article/listplayer/x;->v:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    iput v2, p0, Lcom/ss/android/article/listplayer/x;->v:F

    goto :goto_0

    :cond_1
    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 15
    iput v4, p0, Lcom/ss/android/article/listplayer/x;->v:F

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/listplayer/x;->c(Z)V

    .line 17
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/x;->d(Z)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/ss/android/article/listplayer/x;->a(Z)V

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 20
    iget v2, p0, Lcom/ss/android/article/listplayer/x;->v:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 21
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_3

    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    .line 23
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/listplayer/x;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/ss/android/article/listplayer/x;->x:Landroid/media/AudioManager;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/listplayer/x;->x:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/x;->y:I

    return-void
.end method

.method private c(F)V
    .locals 5

    const/16 v0, -0x83

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/x;->u:Z

    .line 8
    iget v1, p0, Lcom/ss/android/article/listplayer/x;->y:I

    int-to-float v2, v1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget v2, p0, Lcom/ss/android/article/listplayer/x;->w:I

    add-int/2addr p1, v2

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/listplayer/x;->x:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget p1, p0, Lcom/ss/android/article/listplayer/x;->y:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    const-string/jumbo v1, "\u5df2\u9759\u97f3"

    :cond_2
    if-nez p1, :cond_3

    const p1, 0x7f08015f

    goto :goto_1

    :cond_3
    const p1, 0x7f080160

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/listplayer/x;->f(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/ss/android/article/listplayer/x;->a(Z)V

    .line 14
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/x;->d(Z)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/ss/android/article/listplayer/x;->c(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/ss/android/article/listplayer/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/x;->q()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    const-string/jumbo v1, "timer_update_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kk/taurus/playerbase/g/g;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/x;->q:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/listplayer/x;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/listplayer/x;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->F:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->h()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->a()Lcom/kk/taurus/playerbase/g/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/n;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method private o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->a()Lcom/kk/taurus/playerbase/g/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/n;->getDuration()I

    move-result v0

    :goto_0
    return v0
.end method

.method private p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->x:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/listplayer/x;->w:I

    .line 2
    iget v0, p0, Lcom/ss/android/article/listplayer/x;->w:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/article/listplayer/x;->w:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/article/listplayer/x;->w:I

    return v0
.end method

.method private q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/listplayer/x;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/listplayer/x;->s:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c01e9

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/ss/android/article/listplayer/x;->w:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    iput v0, p0, Lcom/ss/android/article/listplayer/x;->v:F

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/ss/android/article/listplayer/x;->c(Z)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/ss/android/article/listplayer/x;->a(Z)V

    .line 30
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/x;->d(Z)V

    .line 31
    iget-wide v1, p0, Lcom/ss/android/article/listplayer/x;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v5, p0, Lcom/ss/android/article/listplayer/x;->u:Z

    if-eqz v5, :cond_0

    long-to-int v2, v1

    .line 32
    invoke-direct {p0, v2}, Lcom/ss/android/article/listplayer/x;->g(I)V

    .line 33
    iput-wide v3, p0, Lcom/ss/android/article/listplayer/x;->t:J

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "timer_update_enable"

    invoke-virtual {v1, v3, v2}, Lcom/kk/taurus/playerbase/g/g;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/x;->u:Z

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    const p2, -0x182c7

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ss/android/article/listplayer/x;->b(Z)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/x;->z:Z

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->h:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->i:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->l:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->m:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->n:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->o:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->k:Landroid/widget/TextView;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/x;->A:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/listplayer/x;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->d(I)I

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/b;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/listplayer/x;->G:Lcom/kk/taurus/playerbase/g/l$a;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g/g;->registerOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/listplayer/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/listplayer/w;-><init>(Lcom/ss/android/article/listplayer/x;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "key_player_play_location"

    invoke-virtual {v0, v2, v1}, Lcom/kk/taurus/playerbase/g/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/listplayer/x;->B:I

    .line 5
    iget v0, p0, Lcom/ss/android/article/listplayer/x;->B:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ss/android/article/listplayer/x;->b(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/article/listplayer/x;->b(Z)V

    :goto_0
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/b;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/listplayer/x;->G:Lcom/kk/taurus/playerbase/g/l$a;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g/g;->unregisterOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/x;->u:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/x;->p:Z

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/x;->p()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/x;->w:I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/listplayer/x;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float p2, v0, p2

    .line 5
    iget-boolean v1, p0, Lcom/ss/android/article/listplayer/x;->p:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/ss/android/article/listplayer/x;->D:Z

    .line 7
    iget p3, p0, Lcom/ss/android/article/listplayer/x;->r:I

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    cmpl-float p3, v0, p3

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/article/listplayer/x;->E:Z

    .line 8
    iput-boolean v2, p0, Lcom/ss/android/article/listplayer/x;->p:Z

    .line 9
    :cond_3
    iget-boolean p3, p0, Lcom/ss/android/article/listplayer/x;->D:Z

    if-eqz p3, :cond_4

    neg-float p1, p2

    .line 10
    iget p2, p0, Lcom/ss/android/article/listplayer/x;->r:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/x;->a(F)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/ss/android/article/listplayer/x;->s:I

    int-to-float p4, p3

    cmpl-float p2, p2, p4

    if-lez p2, :cond_5

    return-void

    .line 12
    :cond_5
    iget-boolean p2, p0, Lcom/ss/android/article/listplayer/x;->E:Z

    if-eqz p2, :cond_6

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/x;->c(F)V

    goto :goto_2

    :cond_6
    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/x;->b(F)V

    :goto_2
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
