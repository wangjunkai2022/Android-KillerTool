.class public final Lcom/tencent/beacon/event/open/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/open/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lcom/tencent/beacon/base/net/b/d;

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/tencent/beacon/event/open/a$a;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/a$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/a$a;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/a$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/a$a;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/a$a;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/a$a;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/a$a;->h:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/beacon/event/open/a$a;->o:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/a$a;->p:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/a$a;->q:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/tencent/beacon/event/open/a$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/tencent/beacon/event/open/a$a;->l:J

    return-object p0
.end method

.method public a(Lcom/tencent/beacon/base/net/b/d;)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/beacon/event/open/a$a;->j:Lcom/tencent/beacon/base/net/b/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/beacon/event/open/a$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/beacon/event/open/a$a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public a(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/tencent/beacon/event/open/a;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/beacon/event/open/a$a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lc/h/a/a/b/a;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/tencent/beacon/event/open/a;

    move-object v2, v1

    iget v3, v0, Lcom/tencent/beacon/event/open/a$a;->a:I

    iget-boolean v4, v0, Lcom/tencent/beacon/event/open/a$a;->b:Z

    iget-boolean v5, v0, Lcom/tencent/beacon/event/open/a$a;->c:Z

    iget-boolean v6, v0, Lcom/tencent/beacon/event/open/a$a;->d:Z

    iget-boolean v7, v0, Lcom/tencent/beacon/event/open/a$a;->e:Z

    iget-boolean v8, v0, Lcom/tencent/beacon/event/open/a$a;->f:Z

    iget-boolean v9, v0, Lcom/tencent/beacon/event/open/a$a;->g:Z

    iget-boolean v10, v0, Lcom/tencent/beacon/event/open/a$a;->h:Z

    iget-wide v11, v0, Lcom/tencent/beacon/event/open/a$a;->k:J

    iget-wide v13, v0, Lcom/tencent/beacon/event/open/a$a;->l:J

    iget-object v15, v0, Lcom/tencent/beacon/event/open/a$a;->j:Lcom/tencent/beacon/base/net/b/d;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/tencent/beacon/event/open/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/tencent/beacon/event/open/a$a;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/tencent/beacon/event/open/a$a;->o:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/tencent/beacon/event/open/a$a;->p:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/tencent/beacon/event/open/a$a;->q:Z

    move/from16 v20, v1

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/beacon/event/open/a;-><init>(IZZZZZZZJJLcom/tencent/beacon/base/net/b/d;Ljava/lang/String;Ljava/lang/String;ZZZLcom/tencent/beacon/event/open/e;)V

    return-object v22
.end method

.method public b(J)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/beacon/event/open/a$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/event/open/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->g:Z

    return-object p0
.end method

.method public d(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->e:Z

    return-object p0
.end method

.method public f(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->h:Z

    return-object p0
.end method

.method public g(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->b:Z

    return-object p0
.end method

.method public h(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->q:Z

    return-object p0
.end method

.method public i(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->p:Z

    return-object p0
.end method

.method public j(Z)Lcom/tencent/beacon/event/open/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/a$a;->o:Z

    return-object p0
.end method
