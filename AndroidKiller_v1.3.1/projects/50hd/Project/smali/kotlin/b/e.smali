.class public final Lkotlin/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "TimersKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 9
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final a(Ljava/lang/String;ZJJLkotlin/jvm/a/l;)Ljava/util/Timer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lkotlin/b/e;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 11
    new-instance v1, Lkotlin/b/d;

    invoke-direct {v1, p6}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;ZJJLkotlin/jvm/a/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    .line 15
    invoke-static {p0, p1}, Lkotlin/b/e;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 16
    new-instance v1, Lkotlin/b/d;

    invoke-direct {v1, p6}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method private static final a(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/a/l;)Ljava/util/Timer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lkotlin/b/e;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 13
    new-instance p1, Lkotlin/b/d;

    invoke-direct {p1, p5}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/a/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lkotlin/b/e;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 18
    new-instance p1, Lkotlin/b/d;

    invoke-direct {p1, p5}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method private static final a(Ljava/util/Timer;JJLkotlin/jvm/a/l;)Ljava/util/TimerTask;
    .locals 7
    .param p0    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 5
    new-instance v6, Lkotlin/b/d;

    invoke-direct {v6, p5}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object v6
.end method

.method private static final a(Ljava/util/Timer;JLkotlin/jvm/a/l;)Ljava/util/TimerTask;
    .locals 1
    .param p0    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/b/d;

    invoke-direct {v0, p3}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method private static final a(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/a/l;)Ljava/util/TimerTask;
    .locals 1
    .param p0    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 7
    new-instance v0, Lkotlin/b/d;

    invoke-direct {v0, p4}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method private static final a(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/a/l;)Ljava/util/TimerTask;
    .locals 1
    .param p0    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 3
    new-instance v0, Lkotlin/b/d;

    invoke-direct {v0, p2}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    return-object v0
.end method

.method private static final a(Lkotlin/jvm/a/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 14
    new-instance v0, Lkotlin/b/d;

    invoke-direct {v0, p0}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    return-object v0
.end method

.method private static final b(Ljava/lang/String;ZJJLkotlin/jvm/a/l;)Ljava/util/Timer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lkotlin/b/e;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 6
    new-instance v1, Lkotlin/b/d;

    invoke-direct {v1, p6}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;ZJJLkotlin/jvm/a/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    .line 9
    invoke-static {p0, p1}, Lkotlin/b/e;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 10
    new-instance v1, Lkotlin/b/d;

    invoke-direct {v1, p6}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method private static final b(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/a/l;)Ljava/util/Timer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lkotlin/b/e;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 8
    new-instance p1, Lkotlin/b/d;

    invoke-direct {p1, p5}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/a/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lkotlin/b/e;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 12
    new-instance p1, Lkotlin/b/d;

    invoke-direct {p1, p5}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method private static final b(Ljava/util/Timer;JJLkotlin/jvm/a/l;)Ljava/util/TimerTask;
    .locals 7
    .param p0    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v6, Lkotlin/b/d;

    invoke-direct {v6, p5}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v6
.end method

.method private static final b(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/a/l;)Ljava/util/TimerTask;
    .locals 1
    .param p0    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/V;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 3
    new-instance v0, Lkotlin/b/d;

    invoke-direct {v0, p4}, Lkotlin/b/d;-><init>(Lkotlin/jvm/a/l;)V

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method
