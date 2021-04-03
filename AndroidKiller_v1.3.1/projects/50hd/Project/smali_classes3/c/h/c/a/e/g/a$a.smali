.class public abstract Lc/h/c/a/e/g/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lc/h/c/a/e/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/c/a/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/c/a/e/g/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/h/c/a/e/g/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lc/h/c/a/e/g/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lc/h/c/a/e/g/a;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lc/h/c/a/e/g/a$a$a;

    invoke-direct {v0, p0}, Lc/h/c/a/e/g/a$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v0
.end method
