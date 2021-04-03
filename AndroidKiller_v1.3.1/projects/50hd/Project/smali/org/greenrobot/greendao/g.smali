.class public Lorg/greenrobot/greendao/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/a;Ljava/lang/Class;Lorg/greenrobot/greendao/identityscope/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/a;",
            "Ljava/lang/Class<",
            "Lorg/greenrobot/greendao/a<",
            "TT;TK;>;>;",
            "Lorg/greenrobot/greendao/identityscope/a<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/c/a;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/c/a;-><init>(Lorg/greenrobot/greendao/b/a;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, p3}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/identityscope/a;)V

    const/4 p1, 0x1

    .line 4
    new-array p3, p1, [Ljava/lang/Class;

    const-class v1, Lorg/greenrobot/greendao/c/a;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/a;

    iput-object p1, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/greenrobot/greendao/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/a<",
            "TT;TK;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    return-object v0
.end method

.method public b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/a;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()[Lorg/greenrobot/greendao/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->j()[Lorg/greenrobot/greendao/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->n()Z

    move-result v0

    return v0
.end method
