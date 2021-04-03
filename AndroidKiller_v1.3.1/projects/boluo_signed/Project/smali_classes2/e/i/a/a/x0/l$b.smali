.class public final Le/i/a/a/x0/l$b;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/x0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Le/i/a/a/x0/l$b;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/view/Choreographer;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/a/x0/l$b;

    invoke-direct {v0}, Le/i/a/a/x0/l$b;-><init>()V

    sput-object v0, Le/i/a/a/x0/l$b;->f:Le/i/a/a/x0/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Le/i/a/a/x0/l$b;->a:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/i/a/a/x0/l$b;->c:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Le/i/a/a/x0/l$b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    iget-object v0, p0, Le/i/a/a/x0/l$b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Le/i/a/a/w0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/x0/l$b;->b:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Le/i/a/a/x0/l$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static f()Le/i/a/a/x0/l$b;
    .locals 1

    .line 1
    sget-object v0, Le/i/a/a/x0/l$b;->f:Le/i/a/a/x0/l$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/x0/l$b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/x0/l$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/i/a/a/x0/l$b;->e:I

    .line 2
    iget v0, p0, Le/i/a/a/x0/l$b;->e:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le/i/a/a/x0/l$b;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/x0/l$b;->d:Landroid/view/Choreographer;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/x0/l$b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Le/i/a/a/x0/l$b;->a:J

    .line 2
    iget-object p1, p0, Le/i/a/a/x0/l$b;->d:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/x0/l$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/i/a/a/x0/l$b;->e:I

    .line 2
    iget v0, p0, Le/i/a/a/x0/l$b;->e:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/i/a/a/x0/l$b;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Le/i/a/a/x0/l$b;->a:J

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/x0/l$b;->e()V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/i/a/a/x0/l$b;->b()V

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/i/a/a/x0/l$b;->c()V

    return v0
.end method
