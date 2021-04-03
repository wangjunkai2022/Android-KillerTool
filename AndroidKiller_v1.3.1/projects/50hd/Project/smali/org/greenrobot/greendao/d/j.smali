.class public Lorg/greenrobot/greendao/d/j;
.super Lorg/greenrobot/greendao/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lorg/greenrobot/greendao/d/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/j$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/d/j$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/j$a<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/d/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/d/j;->f:Lorg/greenrobot/greendao/d/j$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/d/j$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/d/j;-><init>(Lorg/greenrobot/greendao/d/j$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/j<",
            "TT2;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/d/j$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/d/a;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/greendao/d/j$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/d/i;)V

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/b;->b()Lorg/greenrobot/greendao/d/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/d/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/j;->a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/j;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/j;->a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/j;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/d/j<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/d/j;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/j<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;

    move-object p1, p0

    check-cast p1, Lorg/greenrobot/greendao/d/j;

    return-object p1
.end method

.method public a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/d/j<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/d/j;

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/b/a;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    throw v1
.end method

.method public c()Lorg/greenrobot/greendao/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/j;->f:Lorg/greenrobot/greendao/d/j$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/d/b;->a(Lorg/greenrobot/greendao/d/a;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/d/j;

    return-object v0
.end method
