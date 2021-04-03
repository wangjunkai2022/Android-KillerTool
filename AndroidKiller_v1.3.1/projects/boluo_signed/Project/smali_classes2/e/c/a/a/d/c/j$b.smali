.class public final Le/c/a/a/d/c/j$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/a/d/c/j;->a(Le/c/a/a/d/c/c;Le/c/a/a/d/c/f;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/c/a/a/d/c/f;


# direct methods
.method public constructor <init>(Le/c/a/a/d/c/j;Landroid/os/Looper;Le/c/a/a/d/c/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/c/a/a/d/c/j$b;->a:Le/c/a/a/d/c/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/d/c/j$b;->a:Le/c/a/a/d/c/f;

    invoke-interface {p1}, Le/c/a/a/d/c/f;->onConnectionSucceed()V

    return-void
.end method
