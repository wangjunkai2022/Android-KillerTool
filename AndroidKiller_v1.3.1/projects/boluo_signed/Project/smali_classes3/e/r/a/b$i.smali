.class public Le/r/a/b$i;
.super Landroid/os/Handler;
.source "GSYVideoBaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Le/r/a/b;


# direct methods
.method public constructor <init>(Le/r/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b$i;->a:Le/r/a/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/r/a/b$i;->a:Le/r/a/b;

    invoke-static {v0, p1}, Le/r/a/b;->b(Le/r/a/b;Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/r/a/b$i;->a:Le/r/a/b;

    iget-object p1, p1, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Le/r/a/h/a;->release()V

    .line 6
    :cond_2
    iget-object p1, p0, Le/r/a/b$i;->a:Le/r/a/b;

    iget-object p1, p1, Le/r/a/b;->i:Le/r/a/e/b;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Le/r/a/e/b;->release()V

    .line 8
    :cond_3
    iget-object p1, p0, Le/r/a/b$i;->a:Le/r/a/b;

    const/4 v0, 0x0

    iput v0, p1, Le/r/a/b;->n:I

    .line 9
    invoke-virtual {p1, v0}, Le/r/a/b;->a(Z)V

    .line 10
    iget-object p1, p0, Le/r/a/b$i;->a:Le/r/a/b;

    invoke-virtual {p1}, Le/r/a/b;->a()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Le/r/a/b$i;->a:Le/r/a/b;

    invoke-static {v0, p1}, Le/r/a/b;->a(Le/r/a/b;Landroid/os/Message;)V

    :cond_5
    :goto_0
    return-void
.end method
