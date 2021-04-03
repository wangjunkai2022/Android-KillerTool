.class public Lcom/kk/taurus/playerbase/e/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/taurus/playerbase/e/o$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private d:Lcom/kk/taurus/playerbase/e/o$a;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kk/taurus/playerbase/e/o;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/kk/taurus/playerbase/e/o;->c:Z

    .line 4
    new-instance v0, Lcom/kk/taurus/playerbase/e/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kk/taurus/playerbase/e/n;-><init>(Lcom/kk/taurus/playerbase/e/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/o;->e:Landroid/os/Handler;

    .line 5
    iput p1, p0, Lcom/kk/taurus/playerbase/e/o;->b:I

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/e/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kk/taurus/playerbase/e/o;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/e/o;)Lcom/kk/taurus/playerbase/e/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/e/o;->d:Lcom/kk/taurus/playerbase/e/o$a;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/o;->d()V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/o;->e:Landroid/os/Handler;

    iget v1, p0, Lcom/kk/taurus/playerbase/e/o;->b:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic c(Lcom/kk/taurus/playerbase/e/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/o;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/o;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/o;->d()V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/o;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/kk/taurus/playerbase/e/o;->c:Z

    const-string/jumbo v0, "TimerCounterProxy"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/o;->a()V

    const-string/jumbo p1, "Timer Stopped"

    .line 4
    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/o;->b()V

    const-string/jumbo p1, "Timer Started"

    .line 6
    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/o;->d()V

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/o;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-boolean p1, p0, Lcom/kk/taurus/playerbase/e/o;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/o;->b()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/o;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x182c8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnCounterUpdateListener(Lcom/kk/taurus/playerbase/e/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/o;->d:Lcom/kk/taurus/playerbase/e/o$a;

    return-void
.end method
