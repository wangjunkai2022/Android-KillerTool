.class public abstract Lorg/greenrobot/greendao/f/b;
.super Lorg/greenrobot/greendao/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/a<",
        "TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/f/f;"
    }
.end annotation


# instance fields
.field protected final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field

.field protected h:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected i:Lorg/greenrobot/greendao/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/g<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field protected j:Lorg/greenrobot/greendao/h;

.field protected k:Lorg/greenrobot/greendao/identityscope/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/a<",
            "TK;TT;>;"
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
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/f/b;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/f/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/f/b;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/greendao/identityscope/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/identityscope/a<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/f/b;->k:Lorg/greenrobot/greendao/identityscope/a;

    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->k:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->clear()V

    const-string v0, "Identity scope cleared"

    .line 3
    invoke-static {v0}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "No identity scope to clear"

    .line 4
    invoke-static {v0}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->g:Ljava/lang/Class;

    const-string v1, "createTable"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lorg/greenrobot/greendao/b/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/greenrobot/greendao/f/f;->e:Lorg/greenrobot/greendao/b/a;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "No createTable method"

    .line 3
    invoke-static {v0}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected setUp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/f/f;->setUp()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/b;->h()V

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/g;

    iget-object v1, p0, Lorg/greenrobot/greendao/f/f;->e:Lorg/greenrobot/greendao/b/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->g:Ljava/lang/Class;

    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->k:Lorg/greenrobot/greendao/identityscope/a;

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g;-><init>(Lorg/greenrobot/greendao/b/a;Ljava/lang/Class;Lorg/greenrobot/greendao/identityscope/a;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/g;->a()Lorg/greenrobot/greendao/a;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO Test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
