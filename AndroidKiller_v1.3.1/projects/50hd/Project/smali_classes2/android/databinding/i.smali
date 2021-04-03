.class public Landroid/databinding/i;
.super Landroid/databinding/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c<",
        "Landroid/databinding/s$a;",
        "Landroid/databinding/s;",
        "Landroid/databinding/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Landroid/databinding/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Landroid/databinding/s$a;",
            "Landroid/databinding/s;",
            "Landroid/databinding/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/databinding/i;->g:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 2
    new-instance v0, Landroid/databinding/h;

    invoke-direct {v0}, Landroid/databinding/h;-><init>()V

    sput-object v0, Landroid/databinding/i;->m:Landroid/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/databinding/i;->m:Landroid/databinding/c$a;

    invoke-direct {p0, v0}, Landroid/databinding/c;-><init>(Landroid/databinding/c$a;)V

    return-void
.end method

.method private static a(III)Landroid/databinding/i$a;
    .locals 1

    .line 7
    sget-object v0, Landroid/databinding/i;->g:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/i$a;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/databinding/i$a;

    invoke-direct {v0}, Landroid/databinding/i$a;-><init>()V

    .line 9
    :cond_0
    iput p0, v0, Landroid/databinding/i$a;->a:I

    .line 10
    iput p1, v0, Landroid/databinding/i$a;->c:I

    .line 11
    iput p2, v0, Landroid/databinding/i$a;->b:I

    return-object v0
.end method


# virtual methods
.method public a(Landroid/databinding/s;)V
    .locals 2
    .param p1    # Landroid/databinding/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/databinding/i;->a(Landroid/databinding/s;ILandroid/databinding/i$a;)V

    return-void
.end method

.method public a(Landroid/databinding/s;II)V
    .locals 1
    .param p1    # Landroid/databinding/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p3}, Landroid/databinding/i;->a(III)Landroid/databinding/i$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p1, p3, p2}, Landroid/databinding/i;->a(Landroid/databinding/s;ILandroid/databinding/i$a;)V

    return-void
.end method

.method public a(Landroid/databinding/s;III)V
    .locals 0
    .param p1    # Landroid/databinding/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p2, p3, p4}, Landroid/databinding/i;->a(III)Landroid/databinding/i$a;

    move-result-object p2

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Landroid/databinding/i;->a(Landroid/databinding/s;ILandroid/databinding/i$a;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/databinding/s;ILandroid/databinding/i$a;)V
    .locals 0
    .param p1    # Landroid/databinding/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 13
    sget-object p1, Landroid/databinding/i;->g:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {p1, p3}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/databinding/s;

    check-cast p3, Landroid/databinding/i$a;

    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/i;->a(Landroid/databinding/s;ILandroid/databinding/i$a;)V

    return-void
.end method

.method public b(Landroid/databinding/s;II)V
    .locals 1
    .param p1    # Landroid/databinding/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroid/databinding/i;->a(III)Landroid/databinding/i$a;

    move-result-object p2

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroid/databinding/i;->a(Landroid/databinding/s;ILandroid/databinding/i$a;)V

    return-void
.end method

.method public c(Landroid/databinding/s;II)V
    .locals 1
    .param p1    # Landroid/databinding/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroid/databinding/i;->a(III)Landroid/databinding/i$a;

    move-result-object p2

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroid/databinding/i;->a(Landroid/databinding/s;ILandroid/databinding/i$a;)V

    return-void
.end method
