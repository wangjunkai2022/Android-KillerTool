.class public final Lio/reactivex/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/k/e$c;,
        Lio/reactivex/k/e$b;,
        Lio/reactivex/k/e$a;,
        Lio/reactivex/k/e$d;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/E;

.field static final b:Lio/reactivex/E;

.field static final c:Lio/reactivex/E;

.field static final d:Lio/reactivex/E;

.field static final e:Lio/reactivex/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/k/a;

    invoke-direct {v0}, Lio/reactivex/k/a;-><init>()V

    invoke-static {v0}, Lio/reactivex/i/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/E;

    move-result-object v0

    sput-object v0, Lio/reactivex/k/e;->a:Lio/reactivex/E;

    .line 2
    new-instance v0, Lio/reactivex/k/b;

    invoke-direct {v0}, Lio/reactivex/k/b;-><init>()V

    invoke-static {v0}, Lio/reactivex/i/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/E;

    move-result-object v0

    sput-object v0, Lio/reactivex/k/e;->b:Lio/reactivex/E;

    .line 3
    new-instance v0, Lio/reactivex/k/c;

    invoke-direct {v0}, Lio/reactivex/k/c;-><init>()V

    invoke-static {v0}, Lio/reactivex/i/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/E;

    move-result-object v0

    sput-object v0, Lio/reactivex/k/e;->c:Lio/reactivex/E;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/s;->e()Lio/reactivex/internal/schedulers/s;

    move-result-object v0

    sput-object v0, Lio/reactivex/k/e;->d:Lio/reactivex/E;

    .line 5
    new-instance v0, Lio/reactivex/k/d;

    invoke-direct {v0}, Lio/reactivex/k/d;-><init>()V

    invoke-static {v0}, Lio/reactivex/i/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/E;

    move-result-object v0

    sput-object v0, Lio/reactivex/k/e;->e:Lio/reactivex/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivex/E;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/k/e;->b:Lio/reactivex/E;

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/E;)Lio/reactivex/E;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/E;
    .locals 1

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/E;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/k/e;->c:Lio/reactivex/E;

    invoke-static {v0}, Lio/reactivex/i/a;->b(Lio/reactivex/E;)Lio/reactivex/E;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/E;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/k/e;->e:Lio/reactivex/E;

    invoke-static {v0}, Lio/reactivex/i/a;->c(Lio/reactivex/E;)Lio/reactivex/E;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->c()V

    .line 2
    invoke-static {}, Lio/reactivex/k/e;->b()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->c()V

    .line 3
    invoke-static {}, Lio/reactivex/k/e;->c()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->c()V

    .line 4
    invoke-static {}, Lio/reactivex/k/e;->e()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->c()V

    .line 5
    invoke-static {}, Lio/reactivex/k/e;->g()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->c()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->a()V

    return-void
.end method

.method public static e()Lio/reactivex/E;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/k/e;->a:Lio/reactivex/E;

    invoke-static {v0}, Lio/reactivex/i/a;->d(Lio/reactivex/E;)Lio/reactivex/E;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->d()V

    .line 2
    invoke-static {}, Lio/reactivex/k/e;->b()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->d()V

    .line 3
    invoke-static {}, Lio/reactivex/k/e;->c()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->d()V

    .line 4
    invoke-static {}, Lio/reactivex/k/e;->e()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->d()V

    .line 5
    invoke-static {}, Lio/reactivex/k/e;->g()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/E;->d()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->b()V

    return-void
.end method

.method public static g()Lio/reactivex/E;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/k/e;->d:Lio/reactivex/E;

    return-object v0
.end method
