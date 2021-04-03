.class public final Lio/reactivex/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/a/b/a;

    invoke-direct {v0}, Lio/reactivex/a/b/a;-><init>()V

    invoke-static {v0}, Lio/reactivex/a/a/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/E;

    move-result-object v0

    sput-object v0, Lio/reactivex/a/b/b;->a:Lio/reactivex/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lio/reactivex/E;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/a/b/b;->a:Lio/reactivex/E;

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/E;)Lio/reactivex/E;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Looper;)Lio/reactivex/E;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/a/b/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lio/reactivex/a/b/c;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
