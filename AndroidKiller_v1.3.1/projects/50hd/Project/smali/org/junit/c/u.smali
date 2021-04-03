.class public Lorg/junit/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/c/u$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lorg/junit/c/u;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/junit/c/u;->a:J

    .line 4
    iput-object p3, p0, Lorg/junit/c/u;->b:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/junit/c/u;->c:Z

    return-void
.end method

.method protected constructor <init>(Lorg/junit/c/u$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/junit/c/u$a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/c/u;->a:J

    .line 8
    invoke-virtual {p1}, Lorg/junit/c/u$a;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/c/u;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1}, Lorg/junit/c/u$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lorg/junit/c/u;->c:Z

    return-void
.end method

.method public static a()Lorg/junit/c/u$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/c/u$a;

    invoke-direct {v0}, Lorg/junit/c/u$a;-><init>()V

    return-object v0
.end method

.method public static a(J)Lorg/junit/c/u;
    .locals 2

    .line 2
    new-instance v0, Lorg/junit/c/u;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Lorg/junit/c/u;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static b(J)Lorg/junit/c/u;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/c/u;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Lorg/junit/c/u;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 3
    iget-wide v0, p0, Lorg/junit/c/u;->a:J

    iget-object v2, p0, Lorg/junit/c/u;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lorg/junit/internal/runners/b/d;->b()Lorg/junit/internal/runners/b/d$a;

    move-result-object v0

    iget-wide v1, p0, Lorg/junit/c/u;->a:J

    iget-object v3, p0, Lorg/junit/c/u;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lorg/junit/internal/runners/b/d$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/b/d$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/junit/c/u;->c:Z

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/b/d$a;->a(Z)Lorg/junit/internal/runners/b/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/b/d$a;->a(Lorg/junit/runners/model/i;)Lorg/junit/internal/runners/b/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/c/u;->a(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lorg/junit/c/t;

    invoke-direct {p2, p0, p1}, Lorg/junit/c/t;-><init>(Lorg/junit/c/u;Ljava/lang/Exception;)V

    return-object p2
.end method

.method protected final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/junit/c/u;->c:Z

    return v0
.end method
