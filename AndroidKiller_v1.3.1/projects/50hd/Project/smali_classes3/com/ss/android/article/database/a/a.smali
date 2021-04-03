.class public Lcom/ss/android/article/database/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/c;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Boolean;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/database/a/a;->n:Ljava/lang/Boolean;

    const/16 v0, 0xb

    .line 22
    iput v0, p0, Lcom/ss/android/article/database/a/a;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;II)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->n:Ljava/lang/Boolean;

    const/16 v1, 0xb

    .line 3
    iput v1, v0, Lcom/ss/android/article/database/a/a;->o:I

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->a:Ljava/lang/Long;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->b:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->c:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->e:Ljava/lang/Boolean;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->f:Ljava/lang/Long;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->i:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->l:Ljava/lang/String;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->n:Ljava/lang/Boolean;

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/ss/android/article/database/a/a;->o:I

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lcom/ss/android/article/database/a/a;->p:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ss/android/article/database/a/a;->p:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/database/a/a;->p:I

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/ss/android/article/database/a/a;->o:I

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/database/a/a;->o:I

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->a:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->f:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->l:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/database/a/a;->o:I

    return v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/database/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/database/a/a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/database/a/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/a/a;->i:Ljava/lang/String;

    return-object v0
.end method
