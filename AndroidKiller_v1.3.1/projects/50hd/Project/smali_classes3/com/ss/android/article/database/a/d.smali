.class public Lcom/ss/android/article/database/a/d;
.super Lcom/ss/android/article/base/v;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/database/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private transient m:Lcom/ss/android/article/database/b;

.field private transient n:Lcom/ss/android/article/database/IMDataBeanDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ss/android/article/base/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/database/a/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ss/android/article/database/a/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ss/android/article/database/a/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ss/android/article/database/a/d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ss/android/article/database/a/d;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/ss/android/article/database/a/d;->g:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/ss/android/article/database/a/d;->h:J

    .line 10
    iput p10, p0, Lcom/ss/android/article/database/a/d;->i:I

    .line 11
    iput-object p11, p0, Lcom/ss/android/article/database/a/d;->j:Ljava/lang/String;

    .line 12
    iput-boolean p12, p0, Lcom/ss/android/article/database/a/d;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->n:Lcom/ss/android/article/database/IMDataBeanDao;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/article/database/a/d;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/article/database/a/d;->h:J

    return-void
.end method

.method public a(Lcom/ss/android/article/database/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->m:Lcom/ss/android/article/database/b;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->n:Lcom/ss/android/article/database/IMDataBeanDao;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/article/database/a/d;->k:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/database/a/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->m:Lcom/ss/android/article/database/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->g()Lcom/ss/android/article/database/ChatDataBeanDao;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, v1}, Lcom/ss/android/article/database/ChatDataBeanDao;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/database/a/d;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 9
    iput-object v0, p0, Lcom/ss/android/article/database/a/d;->l:Ljava/util/List;

    .line 10
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->l:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->j:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/database/a/d;->k:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/database/a/d;->h:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/database/a/d;->i:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->n:Lcom/ss/android/article/database/IMDataBeanDao;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/ss/android/article/database/a/d;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/d;->n:Lcom/ss/android/article/database/IMDataBeanDao;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
