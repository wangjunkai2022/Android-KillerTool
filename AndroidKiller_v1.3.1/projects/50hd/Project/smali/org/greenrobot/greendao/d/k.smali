.class public Lorg/greenrobot/greendao/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SRC:",
        "Ljava/lang/Object;",
        "DST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TDST;*>;"
        }
    .end annotation
.end field

.field final c:Lorg/greenrobot/greendao/h;

.field final d:Lorg/greenrobot/greendao/h;

.field final e:Ljava/lang/String;

.field final f:Lorg/greenrobot/greendao/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/p<",
            "TDST;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/h;",
            "Lorg/greenrobot/greendao/a<",
            "TDST;*>;",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/d/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/greenrobot/greendao/d/k;->c:Lorg/greenrobot/greendao/h;

    .line 4
    iput-object p3, p0, Lorg/greenrobot/greendao/d/k;->b:Lorg/greenrobot/greendao/a;

    .line 5
    iput-object p4, p0, Lorg/greenrobot/greendao/d/k;->d:Lorg/greenrobot/greendao/h;

    .line 6
    iput-object p5, p0, Lorg/greenrobot/greendao/d/k;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/greenrobot/greendao/d/p;

    invoke-direct {p1, p3, p5}, Lorg/greenrobot/greendao/d/p;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/d/k;->f:Lorg/greenrobot/greendao/d/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/d/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public varargs a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/q;",
            "[",
            "Lorg/greenrobot/greendao/d/q;",
            ")",
            "Lorg/greenrobot/greendao/d/k<",
            "TSRC;TDST;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/k;->f:Lorg/greenrobot/greendao/d/p;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/d/p;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)V

    return-object p0
.end method

.method public varargs a(Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/d/k;->f:Lorg/greenrobot/greendao/d/p;

    const-string v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/d/p;->a(Ljava/lang/String;Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/k;->f:Lorg/greenrobot/greendao/d/p;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/d/p;->a(Ljava/lang/String;Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs c(Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/q;",
            "Lorg/greenrobot/greendao/d/q;",
            "[",
            "Lorg/greenrobot/greendao/d/q;",
            ")",
            "Lorg/greenrobot/greendao/d/k<",
            "TSRC;TDST;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/k;->f:Lorg/greenrobot/greendao/d/p;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/k;->b(Lorg/greenrobot/greendao/d/q;Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/q;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/d/q;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/d/p;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)V

    return-object p0
.end method
