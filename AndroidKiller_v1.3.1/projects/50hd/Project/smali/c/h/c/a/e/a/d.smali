.class Lc/h/c/a/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/c/a/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/c/a/e/a/e;


# direct methods
.method constructor <init>(Lc/h/c/a/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/a/d;->a:Lc/h/c/a/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string/jumbo p1, "HSDID did service binded"

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/base/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/h/c/a/e/a/d;->a:Lc/h/c/a/e/a/e;

    invoke-static {p2}, Lc/h/c/a/e/a/a$a;->a(Landroid/os/IBinder;)Lc/h/c/a/e/a/a;

    move-result-object p2

    iput-object p2, p1, Lc/h/c/a/e/a/e;->c:Lc/h/c/a/e/a/a;

    iget-object p1, p0, Lc/h/c/a/e/a/d;->a:Lc/h/c/a/e/a/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/h/c/a/e/a/e;->a(Lc/h/c/a/e/a/e;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/h/c/a/e/a/d;->a:Lc/h/c/a/e/a/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/h/c/a/e/a/e;->a(Lc/h/c/a/e/a/e;Z)V

    return-void
.end method
