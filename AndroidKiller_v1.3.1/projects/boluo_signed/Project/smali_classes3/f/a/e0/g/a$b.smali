.class public final Lf/a/e0/g/a$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"

# interfaces
.implements Lf/a/e0/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lf/a/e0/g/a$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/a/e0/g/a$b;->a:I

    .line 3
    new-array v0, p1, [Lf/a/e0/g/a$c;

    iput-object v0, p0, Lf/a/e0/g/a$b;->b:[Lf/a/e0/g/a$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lf/a/e0/g/a$b;->b:[Lf/a/e0/g/a$c;

    new-instance v2, Lf/a/e0/g/a$c;

    invoke-direct {v2, p2}, Lf/a/e0/g/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lf/a/e0/g/a$c;
    .locals 6

    .line 1
    iget v0, p0, Lf/a/e0/g/a$b;->a:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/a/e0/g/a;->g:Lf/a/e0/g/a$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/a/e0/g/a$b;->b:[Lf/a/e0/g/a$c;

    iget-wide v2, p0, Lf/a/e0/g/a$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lf/a/e0/g/a$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/g/a$b;->b:[Lf/a/e0/g/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lf/a/e0/g/e;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
