.class public Le/c/a/b/e$a;
.super Ljava/lang/Object;
.source "MediaUnitClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/b/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/c/a/b/e;


# direct methods
.method public constructor <init>(Le/c/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/b/e$a;->a:Le/c/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/c/a/b/e$a;->a:Le/c/a/b/e;

    invoke-static {p2}, Le/c/a/b/a$a;->a(Landroid/os/IBinder;)Le/c/a/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Le/c/a/b/e;->a(Le/c/a/b/e;Le/c/a/b/a;)Le/c/a/b/a;

    .line 2
    :try_start_0
    iget-object p1, p0, Le/c/a/b/e$a;->a:Le/c/a/b/e;

    invoke-static {p1}, Le/c/a/b/e;->a(Le/c/a/b/e;)Le/c/a/b/a;

    move-result-object p1

    iget-object p2, p0, Le/c/a/b/e$a;->a:Le/c/a/b/e;

    invoke-static {p2}, Le/c/a/b/e;->b(Le/c/a/b/e;)Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Le/c/a/b/e$a;->a:Le/c/a/b/e;

    invoke-static {v0}, Le/c/a/b/e;->c(Le/c/a/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Le/c/a/b/a;->a(Landroid/os/IBinder;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/c/a/b/e$a;->a:Le/c/a/b/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/c/a/b/e;->a(Le/c/a/b/e;Le/c/a/b/a;)Le/c/a/b/a;

    return-void
.end method
