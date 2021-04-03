.class public abstract Lorg/junit/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/c/l$a;,
        Lorg/junit/c/l$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/junit/c/l$a;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/c/l$a;

    invoke-direct {v0}, Lorg/junit/c/l$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/junit/c/l;-><init>(Lorg/junit/c/l$a;)V

    return-void
.end method

.method constructor <init>(Lorg/junit/c/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/c/l;->a:Lorg/junit/c/l$a;

    return-void
.end method

.method private a()J
    .locals 5

    .line 3
    iget-wide v0, p0, Lorg/junit/c/l;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/junit/c/l;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v0, p0, Lorg/junit/c/l;->a:Lorg/junit/c/l$a;

    invoke-virtual {v0}, Lorg/junit/c/l$a;->a()J

    move-result-wide v0

    .line 6
    :cond_0
    iget-wide v2, p0, Lorg/junit/c/l;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Test has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lorg/junit/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/c/l;->b()V

    return-void
.end method

.method static synthetic b(Lorg/junit/c/l;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/c/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/junit/c/l;->a:Lorg/junit/c/l$a;

    invoke-virtual {v0}, Lorg/junit/c/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/c/l;->b:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/junit/c/l;->c:J

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/junit/c/l;->a:Lorg/junit/c/l$a;

    invoke-virtual {v0}, Lorg/junit/c/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/c/l;->c:J

    return-void
.end method

.method static synthetic c(Lorg/junit/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/c/l;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/junit/c/l;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
    .locals 2

    .line 8
    new-instance v0, Lorg/junit/c/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/c/l$b;-><init>(Lorg/junit/c/l;Lorg/junit/c/k;)V

    invoke-virtual {v0, p1, p2}, Lorg/junit/c/q;->a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected a(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected a(JLorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected b(JLorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method
