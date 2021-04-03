.class abstract Lc/h/c/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:[B

.field private static l:[B

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/tencent/qmsp/sdk/c/q;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc/h/c/a/b/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/tencent/qmsp/sdk/c/q;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc/h/c/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/tencent/qmsp/sdk/c/q;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc/h/c/a/b/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/tencent/qmsp/sdk/c/q;->d:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc/h/c/a/b/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/h/c/a/b/b;->k:[B

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc/h/c/a/b/b;->l:[B

    const/4 v0, 0x0

    sput-boolean v0, Lc/h/c/a/b/b;->m:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x60t
        -0x3t
        0x62t
        0x1ft
        0x8t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x17t
        0x75t
        -0x5dt
        0x45t
        0x2ft
        0x2ft
        0x72t
        -0x7t
        0x65t
        0x79t
        -0x43t
        0x49t
        0x3at
        0x7at
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lc/h/c/a/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Lc/h/c/a/b/b;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object p0, Lc/h/c/a/b/b;->k:[B

    invoke-static {p0}, Lcom/tencent/qmsp/sdk/f/l;->a([B)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lc/h/c/a/b/b;->l:[B

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/f/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/tencent/qmsp/sdk/f/i;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v2}, Lc/h/c/a/b/b;->a(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lc/h/c/a/b/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qmsp/sdk/b/i;->b()Lcom/tencent/qmsp/sdk/b/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qmsp/sdk/b/i;->a()V

    invoke-static {}, Lcom/tencent/qmsp/sdk/c/f;->i()Lcom/tencent/qmsp/sdk/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qmsp/sdk/c/f;->f()V

    const/4 p0, 0x4

    invoke-static {v0, p0}, Lc/h/c/a/a/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lc/h/c/a/a/a;->a(II)V

    invoke-static {}, Lc/h/c/a/b/b;->k()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x3

    return p0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qmsp/sdk/b/g;)I
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lc/h/c/a/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Lc/h/c/a/b/b;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object p0, Lc/h/c/a/b/b;->k:[B

    invoke-static {p0}, Lcom/tencent/qmsp/sdk/f/l;->a([B)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lc/h/c/a/b/b;->l:[B

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/f/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/tencent/qmsp/sdk/f/i;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v2}, Lc/h/c/a/b/b;->a(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lc/h/c/a/b/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qmsp/sdk/b/i;->b()Lcom/tencent/qmsp/sdk/b/i;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/tencent/qmsp/sdk/b/i;->a(Lcom/tencent/qmsp/sdk/b/g;)V

    invoke-static {}, Lcom/tencent/qmsp/sdk/c/f;->i()Lcom/tencent/qmsp/sdk/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qmsp/sdk/c/f;->f()V

    const/4 p0, 0x4

    invoke-static {v0, p0}, Lc/h/c/a/a/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lc/h/c/a/a/a;->a(II)V

    invoke-static {}, Lc/h/c/a/b/b;->k()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x3

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/h/c/a/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lc/h/c/a/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Z)V
    .locals 0

    sput-boolean p0, Lc/h/c/a/b/b;->m:Z

    sput-boolean p0, Lc/h/c/a/b/b;->f:Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget-object p0, Lc/h/c/a/b/b;->k:[B

    invoke-static {p0}, Lcom/tencent/qmsp/sdk/f/l;->a([B)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/tencent/qmsp/sdk/f/l;->a:[B

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/f/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lc/h/c/a/b/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lc/h/c/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lc/h/c/a/b/b;->a:Landroid/content/Context;

    sput-object p1, Lc/h/c/a/b/b;->b:Ljava/lang/String;

    sput-object p2, Lc/h/c/a/b/b;->c:Ljava/lang/String;

    sput-object p3, Lc/h/c/a/b/b;->d:Ljava/lang/String;

    sput-object p4, Lc/h/c/a/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lc/h/c/a/b/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lc/h/c/a/b/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lc/h/c/a/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/h/c/a/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/h/c/a/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Z
    .locals 2

    sget-boolean v0, Lc/h/c/a/b/b;->m:Z

    sget-boolean v1, Lc/h/c/a/b/b;->f:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/h/c/a/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected static k()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lc/h/c/a/b/b;->a(Z)V

    invoke-static {}, Lc/h/c/a/b/c;->e()Lc/h/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/c/a/b/c;->d()V

    invoke-static {}, Lcom/tencent/qmsp/sdk/c/f;->i()Lcom/tencent/qmsp/sdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmsp/sdk/c/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static l()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lc/h/c/a/b/b;->a:Landroid/content/Context;

    sput-object v0, Lc/h/c/a/b/b;->b:Ljava/lang/String;

    sput-object v0, Lc/h/c/a/b/b;->c:Ljava/lang/String;

    sput-object v0, Lc/h/c/a/b/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lc/h/c/a/b/b;->f:Z

    sput-object v0, Lc/h/c/a/b/b;->e:Ljava/lang/String;

    return-void
.end method
