.class public Le/c/a/b/e$b;
.super Ljava/lang/Object;
.source "MediaUnitClient.java"

# interfaces
.implements Le/c/a/a/d/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/b/e;->g()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/d/c/g$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/c/a/b/e;


# direct methods
.method public constructor <init>(Le/c/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/b/e$b;->a:Le/c/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/a/a/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/b/e$b;->a:Le/c/a/b/e;

    invoke-static {p1}, Le/c/a/b/e;->a(Le/c/a/b/e;)Le/c/a/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/c/a/b/e$b;->a:Le/c/a/b/e;

    invoke-static {p1}, Le/c/a/b/e;->d(Le/c/a/b/e;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Le/c/a/b/e$b;->a:Le/c/a/b/e;

    invoke-static {p1}, Le/c/a/b/e;->a(Le/c/a/b/e;)Le/c/a/b/a;

    move-result-object p1

    iget-object v0, p0, Le/c/a/b/e$b;->a:Le/c/a/b/e;

    invoke-static {v0}, Le/c/a/b/e;->b(Le/c/a/b/e;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Le/c/a/b/e$b;->a:Le/c/a/b/e;

    invoke-static {v1}, Le/c/a/b/e;->c(Le/c/a/b/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/c/a/b/a;->a(Landroid/os/IBinder;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
