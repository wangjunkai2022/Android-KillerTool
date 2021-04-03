.class public abstract Ll/a/b/k/a;
.super Ljava/lang/Object;
.source "AbstractQuery.java"


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
.field public final a:Ll/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:Ll/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ll/a/b/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/b/k/a;->a:Ll/a/b/a;

    .line 3
    new-instance v0, Ll/a/b/e;

    invoke-direct {v0, p1}, Ll/a/b/e;-><init>(Ll/a/b/a;)V

    iput-object v0, p0, Ll/a/b/k/a;->b:Ll/a/b/e;

    .line 4
    iput-object p2, p0, Ll/a/b/k/a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ll/a/b/k/a;->d:[Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/k/a;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ll/a/b/k/a;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
