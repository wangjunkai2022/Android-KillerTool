.class public abstract Le/c/a/a/b$a;
.super Landroid/os/Binder;

# interfaces
.implements Le/c/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/b$a$a;
    }
.end annotation


# direct methods
.method public static a()Le/c/a/a/b;
    .locals 1

    .line 5
    sget-object v0, Le/c/a/a/b$a$a;->b:Le/c/a/a/b;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Le/c/a/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.coloros.ocs.base.IServiceBroker"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Le/c/a/a/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/a/a/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/a/a/b$a$a;

    invoke-direct {v0, p0}, Le/c/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
