.class public final Lio/reactivex/internal/schedulers/f;
.super Lio/reactivex/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/f$a;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/E;

.field static final c:Lio/reactivex/E$b;

.field static final d:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/f;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/f;->b:Lio/reactivex/E;

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/f$a;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/f$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/f;->c:Lio/reactivex/E$b;

    .line 3
    invoke-static {}, Lio/reactivex/b/d;->b()Lio/reactivex/b/c;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/f;->d:Lio/reactivex/b/c;

    .line 4
    sget-object v0, Lio/reactivex/internal/schedulers/f;->d:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/E;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/schedulers/f;->d:Lio/reactivex/b/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lio/reactivex/E$b;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/f;->c:Lio/reactivex/E$b;

    return-object v0
.end method
