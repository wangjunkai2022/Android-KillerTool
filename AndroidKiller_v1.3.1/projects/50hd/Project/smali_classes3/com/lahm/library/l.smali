.class public Lcom/lahm/library/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z

.field private static c:Lcom/lahm/library/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lahm/library/k;

    invoke-direct {v0}, Lcom/lahm/library/k;-><init>()V

    sput-object v0, Lcom/lahm/library/l;->c:Lcom/lahm/library/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lahm/library/l;->c:Lcom/lahm/library/j;

    invoke-direct {p0, v0}, Lcom/lahm/library/l;-><init>(Lcom/lahm/library/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/lahm/library/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/lahm/library/l;->b(Lcom/lahm/library/j;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 11
    const-class v0, Lcom/lahm/library/l;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lcom/lahm/library/l;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lcom/lahm/library/l;->b:Z

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/lahm/library/j;)V
    .locals 2

    .line 1
    const-class v0, Lcom/lahm/library/l;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/lahm/library/l;->a:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/lahm/library/l;->c:Lcom/lahm/library/j;

    :cond_0
    const-string/jumbo v1, "antitrace"

    .line 4
    invoke-interface {p0, v1}, Lcom/lahm/library/j;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/lahm/library/l;->a:Z

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    const-string/jumbo v0, ""

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/lahm/library/l;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/lahm/library/l;->c:Lcom/lahm/library/j;

    invoke-interface {v1, p0}, Lcom/lahm/library/j;->loadLibrary(Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/lahm/library/j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lahm/library/l;->a(Lcom/lahm/library/j;)V

    .line 2
    invoke-direct {p0}, Lcom/lahm/library/l;->a()V

    return-void
.end method
