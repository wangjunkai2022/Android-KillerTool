.class public final Lorg/greenrobot/greendao/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Lorg/greenrobot/greendao/c/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/greenrobot/greendao/c/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/c/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/greenrobot/greendao/c/c;->b:I

    mul-int/lit8 v0, p1, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/greenrobot/greendao/c/c;->c:I

    .line 5
    new-array p1, p1, [Lorg/greenrobot/greendao/c/c$a;

    iput-object p1, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 5
    iget v1, p0, Lorg/greenrobot/greendao/c/c;->b:I

    rem-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-wide v3, v2, Lorg/greenrobot/greendao/c/c$a;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 8
    iget-object p1, v2, Lorg/greenrobot/greendao/c/c$a;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, v2, Lorg/greenrobot/greendao/c/c$a;->b:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_0
    iget-object v2, v2, Lorg/greenrobot/greendao/c/c$a;->c:Lorg/greenrobot/greendao/c/c$a;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    new-instance v3, Lorg/greenrobot/greendao/c/c$a;

    invoke-direct {v3, p1, p2, p3, v1}, Lorg/greenrobot/greendao/c/c$a;-><init>(JLjava/lang/Object;Lorg/greenrobot/greendao/c/c$a;)V

    aput-object v3, v2, v0

    .line 12
    iget p1, p0, Lorg/greenrobot/greendao/c/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/greendao/c/c;->d:I

    .line 13
    iget p1, p0, Lorg/greenrobot/greendao/c/c;->d:I

    iget p2, p0, Lorg/greenrobot/greendao/c/c;->c:I

    if-le p1, p2, :cond_2

    .line 14
    iget p1, p0, Lorg/greenrobot/greendao/c/c;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c/c;->b(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/greenrobot/greendao/c/c;->d:I

    .line 16
    iget-object v0, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    .line 17
    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c/c;->b(I)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lorg/greenrobot/greendao/c/c;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Lorg/greenrobot/greendao/c/c$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/greendao/c/c$a;->c:Lorg/greenrobot/greendao/c/c$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lorg/greenrobot/greendao/c/c;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Lorg/greenrobot/greendao/c/c$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 4
    iget-object p1, v0, Lorg/greenrobot/greendao/c/c$a;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/greendao/c/c$a;->c:Lorg/greenrobot/greendao/c/c$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 17
    iget-object v0, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    :goto_1
    if-eqz v4, :cond_0

    .line 18
    iget-object v4, v4, Lorg/greenrobot/greendao/c/c$a;->c:Lorg/greenrobot/greendao/c/c$a;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/greendao/c/c;->d:I

    int-to-float v1, v1

    iget v2, p0, Lorg/greenrobot/greendao/c/c;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/greendao/c/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capa: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/greendao/c/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collisions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collision ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v3

    iget v2, p0, Lorg/greenrobot/greendao/c/c;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    return-void
.end method

.method public b(I)V
    .locals 8

    .line 6
    new-array v0, p1, [Lorg/greenrobot/greendao/c/c$a;

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v3, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 9
    iget-wide v4, v3, Lorg/greenrobot/greendao/c/c$a;->a:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    xor-int v4, v7, v5

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 10
    rem-int/2addr v4, p1

    .line 11
    iget-object v5, v3, Lorg/greenrobot/greendao/c/c$a;->c:Lorg/greenrobot/greendao/c/c$a;

    .line 12
    aget-object v6, v0, v4

    iput-object v6, v3, Lorg/greenrobot/greendao/c/c$a;->c:Lorg/greenrobot/greendao/c/c$a;

    .line 13
    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput-object v0, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    .line 15
    iput p1, p0, Lorg/greenrobot/greendao/c/c;->b:I

    mul-int/lit8 p1, p1, 0x4

    .line 16
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/greenrobot/greendao/c/c;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/greenrobot/greendao/c/c;->d:I

    return v0
.end method

.method public c(J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lorg/greenrobot/greendao/c/c;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v4, v1, Lorg/greenrobot/greendao/c/c$a;->c:Lorg/greenrobot/greendao/c/c$a;

    .line 4
    iget-wide v5, v1, Lorg/greenrobot/greendao/c/c$a;->a:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    if-nez v3, :cond_0

    .line 5
    iget-object p1, p0, Lorg/greenrobot/greendao/c/c;->a:[Lorg/greenrobot/greendao/c/c$a;

    aput-object v4, p1, v0

    goto :goto_1

    .line 6
    :cond_0
    iput-object v4, v3, Lorg/greenrobot/greendao/c/c$a;->c:Lorg/greenrobot/greendao/c/c$a;

    .line 7
    :goto_1
    iget p1, p0, Lorg/greenrobot/greendao/c/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/greenrobot/greendao/c/c;->d:I

    .line 8
    iget-object p1, v1, Lorg/greenrobot/greendao/c/c$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method
