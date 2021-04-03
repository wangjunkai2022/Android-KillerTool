.class public Lc/c/a/a/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/h/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/c/a/a/h/i$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Lc/c/a/a/h/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILc/c/a/a/h/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lc/c/a/a/h/i;->c:I

    .line 3
    iget p1, p0, Lc/c/a/a/h/i;->c:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/h/i;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc/c/a/a/h/i;->e:I

    .line 5
    iput-object p2, p0, Lc/c/a/a/h/i;->f:Lc/c/a/a/h/i$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lc/c/a/a/h/i;->g:F

    .line 7
    invoke-direct {p0}, Lc/c/a/a/h/i;->f()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(ILc/c/a/a/h/i$a;)Lc/c/a/a/h/i;
    .locals 2

    const-class v0, Lc/c/a/a/h/i;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lc/c/a/a/h/i;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/i;-><init>(ILc/c/a/a/h/i$a;)V

    .line 2
    sget p0, Lc/c/a/a/h/i;->a:I

    iput p0, v1, Lc/c/a/a/h/i;->b:I

    .line 3
    sget p0, Lc/c/a/a/h/i;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lc/c/a/a/h/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lc/c/a/a/h/i;->c:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 2
    iget-object v2, p0, Lc/c/a/a/h/i;->d:[Ljava/lang/Object;

    iget-object v3, p0, Lc/c/a/a/h/i;->f:Lc/c/a/a/h/i$a;

    invoke-virtual {v3}, Lc/c/a/a/h/i$a;->a()Lc/c/a/a/h/i$a;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v1

    .line 3
    iput p1, p0, Lc/c/a/a/h/i;->e:I

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/i;->g:F

    invoke-direct {p0, v0}, Lc/c/a/a/h/i;->b(F)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget v0, p0, Lc/c/a/a/h/i;->c:I

    mul-int/lit8 v1, v0, 0x2

    .line 2
    iput v1, p0, Lc/c/a/a/h/i;->c:I

    .line 3
    iget v1, p0, Lc/c/a/a/h/i;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lc/c/a/a/h/i;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lc/c/a/a/h/i;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lc/c/a/a/h/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lc/c/a/a/h/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/c/a/a/h/i;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lc/c/a/a/h/i;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/i;->d:[Ljava/lang/Object;

    iget v1, p0, Lc/c/a/a/h/i;->e:I

    aget-object v0, v0, v1

    check-cast v0, Lc/c/a/a/h/i$a;

    .line 9
    sget v1, Lc/c/a/a/h/i$a;->a:I

    iput v1, v0, Lc/c/a/a/h/i$a;->b:I

    .line 10
    iget v1, p0, Lc/c/a/a/h/i;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/c/a/a/h/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lc/c/a/a/h/i;->g:F

    return-void
.end method

.method public declared-synchronized a(Lc/c/a/a/h/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p1, Lc/c/a/a/h/i$a;->b:I

    sget v1, Lc/c/a/a/h/i$a;->a:I

    if-eq v0, v1, :cond_1

    .line 13
    iget v0, p1, Lc/c/a/a/h/i$a;->b:I

    iget v1, p0, Lc/c/a/a/h/i;->b:I

    if-ne v0, v1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc/c/a/a/h/i$a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget v0, p0, Lc/c/a/a/h/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/h/i;->e:I

    .line 17
    iget v0, p0, Lc/c/a/a/h/i;->e:I

    iget-object v1, p0, Lc/c/a/a/h/i;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 18
    invoke-direct {p0}, Lc/c/a/a/h/i;->g()V

    .line 19
    :cond_2
    iget v0, p0, Lc/c/a/a/h/i;->b:I

    iput v0, p1, Lc/c/a/a/h/i$a;->b:I

    .line 20
    iget-object v0, p0, Lc/c/a/a/h/i;->d:[Ljava/lang/Object;

    iget v1, p0, Lc/c/a/a/h/i;->e:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lc/c/a/a/h/i;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/c/a/a/h/i;->c:I

    if-le v0, v1, :cond_0

    .line 23
    invoke-direct {p0}, Lc/c/a/a/h/i;->g()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/h/i$a;

    .line 26
    iget v3, v2, Lc/c/a/a/h/i$a;->b:I

    sget v4, Lc/c/a/a/h/i$a;->a:I

    if-eq v3, v4, :cond_2

    .line 27
    iget p1, v2, Lc/c/a/a/h/i$a;->b:I

    iget v0, p0, Lc/c/a/a/h/i;->b:I

    if-ne p1, v0, :cond_1

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "The object to recycle already belongs to poolId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lc/c/a/a/h/i$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget v3, p0, Lc/c/a/a/h/i;->b:I

    iput v3, v2, Lc/c/a/a/h/i$a;->b:I

    .line 31
    iget-object v3, p0, Lc/c/a/a/h/i;->d:[Ljava/lang/Object;

    iget v4, p0, Lc/c/a/a/h/i;->e:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget p1, p0, Lc/c/a/a/h/i;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/c/a/a/h/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Lc/c/a/a/h/i;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/i;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/i;->b:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/i;->g:F

    return v0
.end method
