.class public final Lcom/flurry/sdk/gk;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gk$b;,
        Lcom/flurry/sdk/gk$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/gk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/aa;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string/jumbo v0, "StreamingErrorFrame"

    const-string/jumbo v1, "Error is null, do not send the frame."

    .line 2
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/y;->a:Lcom/flurry/sdk/y;

    .line 5
    iget-object v1, v1, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/flurry/sdk/aa;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v16, v2

    .line 8
    sget-object v2, Lcom/flurry/sdk/gk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 9
    new-instance v2, Lcom/flurry/sdk/gl;

    iget-object v5, v0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    iget-wide v6, v0, Lcom/flurry/sdk/aa;->b:J

    iget-object v8, v0, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/flurry/sdk/aa;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    .line 10
    invoke-static {v3}, Lcom/flurry/sdk/gk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    if-eqz v11, :cond_3

    .line 11
    sget-object v11, Lcom/flurry/sdk/y;->a:Lcom/flurry/sdk/y;

    .line 12
    iget-object v11, v11, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    sget-object v3, Lcom/flurry/sdk/gk$a;->c:Lcom/flurry/sdk/gk$a;

    .line 15
    iget v3, v3, Lcom/flurry/sdk/gk$a;->d:I

    goto :goto_1

    .line 16
    :cond_2
    sget-object v3, Lcom/flurry/sdk/gk$a;->b:Lcom/flurry/sdk/gk$a;

    .line 17
    iget v3, v3, Lcom/flurry/sdk/gk$a;->d:I

    goto :goto_1

    .line 18
    :cond_3
    sget-object v11, Lcom/flurry/sdk/y;->b:Lcom/flurry/sdk/y;

    .line 19
    iget-object v11, v11, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    sget-object v3, Lcom/flurry/sdk/gk$a;->c:Lcom/flurry/sdk/gk$a;

    .line 22
    iget v3, v3, Lcom/flurry/sdk/gk$a;->d:I

    goto :goto_1

    .line 23
    :cond_4
    sget-object v3, Lcom/flurry/sdk/gk$a;->a:Lcom/flurry/sdk/gk$a;

    .line 24
    iget v3, v3, Lcom/flurry/sdk/gk$a;->d:I

    :goto_1
    move v11, v3

    .line 25
    iget-object v3, v0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_5

    .line 26
    sget-object v3, Lcom/flurry/sdk/gk$b;->a:Lcom/flurry/sdk/gk$b;

    .line 27
    iget v3, v3, Lcom/flurry/sdk/gk$b;->d:I

    goto :goto_2

    .line 28
    :cond_5
    sget-object v3, Lcom/flurry/sdk/gk$b;->b:Lcom/flurry/sdk/gk$b;

    .line 29
    iget v3, v3, Lcom/flurry/sdk/gk$b;->d:I

    :goto_2
    move v12, v3

    .line 30
    iget-object v13, v0, Lcom/flurry/sdk/aa;->f:Ljava/util/Map;

    iget-object v14, v0, Lcom/flurry/sdk/aa;->g:Ljava/util/Map;

    .line 31
    invoke-static {}, Lcom/flurry/sdk/w;->b()I

    move-result v15

    const-string/jumbo v17, ""

    const-string/jumbo v18, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lcom/flurry/sdk/gl;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/flurry/sdk/gk;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/gk;-><init>(Lcom/flurry/sdk/jp;)V

    if-eqz v1, :cond_6

    .line 33
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/fi;

    .line 35
    iget-object v1, v1, Lcom/flurry/sdk/fi;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fo;->b(Lcom/flurry/sdk/jq;)V

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    .line 37
    :goto_3
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0
.end method

.method public static a(Lcom/flurry/sdk/gl;)Lcom/flurry/sdk/gk;
    .locals 1

    .line 38
    new-instance v0, Lcom/flurry/sdk/gk;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gk;-><init>(Lcom/flurry/sdk/jp;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v5, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    sget-object v1, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Caused by: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 48
    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v2, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/gk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/jo;->h:Lcom/flurry/sdk/jo;

    return-object v0
.end method
