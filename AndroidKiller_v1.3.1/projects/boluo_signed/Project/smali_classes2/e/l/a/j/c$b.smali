.class public Le/l/a/j/c$b;
.super Landroid/os/Handler;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/j/c;


# direct methods
.method public constructor <init>(Le/l/a/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/j/c$b;->a:Le/l/a/j/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/l/a/j/c;Le/l/a/j/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/l/a/j/c$b;-><init>(Le/l/a/j/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le/l/a/j/c$b;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->b(Le/l/a/j/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Le/l/a/j/c$b;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->c(Le/l/a/j/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Le/l/a/j/c$b;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->d(Le/l/a/j/c;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Le/l/a/j/c$b;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->e(Le/l/a/j/c;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Le/l/a/j/c$b;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->f(Le/l/a/j/c;)V

    :cond_4
    :goto_0
    return-void
.end method
