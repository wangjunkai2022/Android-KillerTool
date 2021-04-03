.class public abstract Lorg/greenrobot/greendao/f/a;
.super Lorg/greenrobot/greendao/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/greenrobot/greendao/b;",
        "S:",
        "Lorg/greenrobot/greendao/c;",
        ">",
        "Lorg/greenrobot/greendao/f/f;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Lorg/greenrobot/greendao/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected i:Lorg/greenrobot/greendao/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/f/a;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/f/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/f/a;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected setUp()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/f/f;->setUp()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f/a;->g:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lorg/greenrobot/greendao/b/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/greenrobot/greendao/f/f;->e:Lorg/greenrobot/greendao/b/a;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/b;

    iput-object v0, p0, Lorg/greenrobot/greendao/f/a;->h:Lorg/greenrobot/greendao/b;

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/f/a;->g:Ljava/lang/Class;

    const-string v2, "createAllTables"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/greenrobot/greendao/b/a;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/greenrobot/greendao/f/f;->e:Lorg/greenrobot/greendao/b/a;

    aput-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lorg/greenrobot/greendao/f/a;->h:Lorg/greenrobot/greendao/b;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b;->c()Lorg/greenrobot/greendao/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/f/a;->i:Lorg/greenrobot/greendao/c;

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO session test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
