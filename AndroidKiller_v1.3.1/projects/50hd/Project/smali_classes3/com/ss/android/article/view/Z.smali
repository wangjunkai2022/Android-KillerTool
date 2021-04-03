.class public final Lcom/ss/android/article/view/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/Z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/view/Z;->c:I

    .line 4
    iput p1, p0, Lcom/ss/android/article/view/Z;->b:I

    .line 5
    const-class v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/ss/android/article/view/Z;->a:[Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/view/Z;->a:[Ljava/lang/ref/WeakReference;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/view/Z;->a:[Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ss/android/article/view/Z;->c:I

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/article/view/Z;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/view/Z;->c:I

    iget-object v1, p0, Lcom/ss/android/article/view/Z;->a:[Ljava/lang/ref/WeakReference;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget v0, p0, Lcom/ss/android/article/view/Z;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/article/view/Z;->c:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/Z;->a:[Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/ss/android/article/view/Z;->c:I

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/article/view/Z;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/view/Z;->c:I

    iget-object v1, p0, Lcom/ss/android/article/view/Z;->a:[Ljava/lang/ref/WeakReference;

    array-length v1, v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/Z;->a:[Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/ss/android/article/view/Z;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/view/Z;->a:[Ljava/lang/ref/WeakReference;

    iget v3, p0, Lcom/ss/android/article/view/Z;->c:I

    aput-object v2, v1, v3

    .line 4
    iget v1, p0, Lcom/ss/android/article/view/Z;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ss/android/article/view/Z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/Z;->a:[Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method
