.class abstract Lorg/greenrobot/greendao/d/a;
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
.field protected final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field protected final b:Lorg/greenrobot/greendao/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;

.field protected final d:[Ljava/lang/String;

.field protected final e:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
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
    iput-object p1, p0, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/a;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/f;-><init>(Lorg/greenrobot/greendao/a;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->b:Lorg/greenrobot/greendao/f;

    .line 4
    iput-object p2, p0, Lorg/greenrobot/greendao/d/a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/greendao/d/a;->e:Ljava/lang/Thread;

    return-void
.end method

.method protected static a([Ljava/lang/Object;)[Ljava/lang/String;
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
.method public a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/d/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/a;->a()V

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    :goto_0
    return-object p0
.end method

.method public a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/d/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
