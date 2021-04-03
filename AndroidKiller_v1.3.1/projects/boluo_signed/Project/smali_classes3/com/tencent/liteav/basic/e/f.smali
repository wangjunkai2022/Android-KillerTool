.class public Lcom/tencent/liteav/basic/e/f;
.super Landroid/os/Handler;
.source "TXCGLThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/e/f$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/Surface;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Lcom/tencent/liteav/basic/e/b;

.field public f:Lcom/tencent/liteav/basic/e/f$b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0x2d0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/e/f;->a:I

    const/16 p1, 0x500

    .line 3
    iput p1, p0, Lcom/tencent/liteav/basic/e/f;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/f;->c:Landroid/view/Surface;

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/f;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/f;->e:Lcom/tencent/liteav/basic/e/b;

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/f;->f:Lcom/tencent/liteav/basic/e/f$b;

    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x65

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Lcom/tencent/liteav/basic/e/f$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/e/f$a;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/f;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surface-render: init egl context exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f;->c:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXGLThreadHandler"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/f;->c:Landroid/view/Surface;

    :goto_0
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/f;->e()V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/f;->f:Lcom/tencent/liteav/basic/e/f$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/f;->f:Lcom/tencent/liteav/basic/e/f$b;

    invoke-interface {p1}, Lcom/tencent/liteav/basic/e/f$b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMsgRend Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXGLThreadHandler"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/tencent/liteav/basic/e/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/liteav/basic/e/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "init egl size[%d/%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXGLThreadHandler"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v4, p0, Lcom/tencent/liteav/basic/e/f;->c:Landroid/view/Surface;

    iget v5, p0, Lcom/tencent/liteav/basic/e/f;->a:I

    iget v6, p0, Lcom/tencent/liteav/basic/e/f;->b:I

    const/4 v7, 0x0

    invoke-static {v7, v0, v4, v5, v6}, Lcom/tencent/liteav/basic/e/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/f;->e:Lcom/tencent/liteav/basic/e/b;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f;->e:Lcom/tencent/liteav/basic/e/b;

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surface-render: create egl context "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/basic/e/f;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f;->f:Lcom/tencent/liteav/basic/e/f$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/tencent/liteav/basic/e/f$b;->c()V

    :cond_1
    return v3
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surface-render: destroy egl context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/f;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXGLThreadHandler"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f;->f:Lcom/tencent/liteav/basic/e/f$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/liteav/basic/e/f$b;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f;->e:Lcom/tencent/liteav/basic/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->b()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/basic/e/f;->e:Lcom/tencent/liteav/basic/e/b;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/tencent/liteav/basic/e/f;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f;->e:Lcom/tencent/liteav/basic/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/tencent/liteav/basic/e/f$b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/f;->f:Lcom/tencent/liteav/basic/e/f$b;

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f;->e:Lcom/tencent/liteav/basic/e/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->a()Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/e/f;->c(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/e/f;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/e/f;->a(Landroid/os/Message;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
