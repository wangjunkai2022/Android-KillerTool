.class public Lcom/ss/android/article/database/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:F

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ss/android/article/database/a/c;->g:I

    .line 20
    iput-boolean v0, p0, Lcom/ss/android/article/database/a/c;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/ss/android/article/database/a/c;->k:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/ss/android/article/database/a/c;->g:I

    .line 3
    iput-boolean v1, v0, Lcom/ss/android/article/database/a/c;->j:Z

    .line 4
    iput-boolean v1, v0, Lcom/ss/android/article/database/a/c;->k:Z

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lcom/ss/android/article/database/a/c;->a:J

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->b:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->c:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->d:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->e:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->f:Ljava/lang/String;

    move v1, p8

    .line 11
    iput v1, v0, Lcom/ss/android/article/database/a/c;->g:I

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lcom/ss/android/article/database/a/c;->h:J

    move v1, p11

    .line 13
    iput v1, v0, Lcom/ss/android/article/database/a/c;->i:F

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/ss/android/article/database/a/c;->j:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/ss/android/article/database/a/c;->k:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ss/android/article/database/a/c;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/article/database/a/c;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/article/database/a/c;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/database/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/article/database/a/c;->k:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/article/database/a/c;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/database/a/c;->j:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/database/a/c;->a:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/c;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/c;->m:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/database/a/c;->k:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/c;->l:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/database/a/c;->j:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/database/a/c;->i:F

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/database/a/c;->h:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/database/a/c;->g:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
