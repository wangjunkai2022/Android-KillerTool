.class public final Lf/a/i0/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/i0/b$b;,
        Lf/a/i0/b$h;,
        Lf/a/i0/b$f;,
        Lf/a/i0/b$c;,
        Lf/a/i0/b$e;,
        Lf/a/i0/b$d;,
        Lf/a/i0/b$a;,
        Lf/a/i0/b$g;
    }
.end annotation


# static fields
.field public static final a:Lf/a/v;

.field public static final b:Lf/a/v;

.field public static final c:Lf/a/v;

.field public static final d:Lf/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/i0/b$h;

    invoke-direct {v0}, Lf/a/i0/b$h;-><init>()V

    invoke-static {v0}, Lf/a/h0/a;->e(Ljava/util/concurrent/Callable;)Lf/a/v;

    .line 2
    new-instance v0, Lf/a/i0/b$b;

    invoke-direct {v0}, Lf/a/i0/b$b;-><init>()V

    invoke-static {v0}, Lf/a/h0/a;->b(Ljava/util/concurrent/Callable;)Lf/a/v;

    move-result-object v0

    sput-object v0, Lf/a/i0/b;->a:Lf/a/v;

    .line 3
    new-instance v0, Lf/a/i0/b$c;

    invoke-direct {v0}, Lf/a/i0/b$c;-><init>()V

    invoke-static {v0}, Lf/a/h0/a;->c(Ljava/util/concurrent/Callable;)Lf/a/v;

    move-result-object v0

    sput-object v0, Lf/a/i0/b;->b:Lf/a/v;

    .line 4
    invoke-static {}, Lf/a/e0/g/j;->b()Lf/a/e0/g/j;

    move-result-object v0

    sput-object v0, Lf/a/i0/b;->c:Lf/a/v;

    .line 5
    new-instance v0, Lf/a/i0/b$f;

    invoke-direct {v0}, Lf/a/i0/b$f;-><init>()V

    invoke-static {v0}, Lf/a/h0/a;->d(Ljava/util/concurrent/Callable;)Lf/a/v;

    move-result-object v0

    sput-object v0, Lf/a/i0/b;->d:Lf/a/v;

    return-void
.end method

.method public static a()Lf/a/v;
    .locals 1

    .line 1
    sget-object v0, Lf/a/i0/b;->a:Lf/a/v;

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/v;)Lf/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf/a/v;
    .locals 1

    .line 1
    sget-object v0, Lf/a/i0/b;->b:Lf/a/v;

    invoke-static {v0}, Lf/a/h0/a;->b(Lf/a/v;)Lf/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/a/v;
    .locals 1

    .line 1
    sget-object v0, Lf/a/i0/b;->d:Lf/a/v;

    invoke-static {v0}, Lf/a/h0/a;->c(Lf/a/v;)Lf/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lf/a/v;
    .locals 1

    .line 1
    sget-object v0, Lf/a/i0/b;->c:Lf/a/v;

    return-object v0
.end method
