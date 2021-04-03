.class Lc/h/b/a/a/b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/b/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/b/a/a/e;


# direct methods
.method constructor <init>(Lc/h/b/a/a/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/b/a/a/b;->a:Lc/h/b/a/a/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/h/b/a/a/b;->a:Lc/h/b/a/a/e;

    invoke-static {p1}, Lc/h/b/a/a/e;->b(Lc/h/b/a/a/e;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc/h/b/a/a/b;->a:Lc/h/b/a/a/e;

    invoke-static {p1}, Lc/h/b/a/a/e;->a(Lc/h/b/a/a/e;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x2710

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
