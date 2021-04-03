.class public Lorg/greenrobot/greendao/d/h;
.super Lorg/greenrobot/greendao/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lorg/greenrobot/greendao/d/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/d/h$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/h$a<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/d/c;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/d/h;->h:Lorg/greenrobot/greendao/d/h$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/d/h$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/d/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/d/h;-><init>(Lorg/greenrobot/greendao/d/h$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/h;
    .locals 1
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
            "Lorg/greenrobot/greendao/d/h<",
            "TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 6
    invoke-static {p0, p1, p2, v0, v0}, Lorg/greenrobot/greendao/d/h;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/d/h;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/d/h;
    .locals 7
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
            "II)",
            "Lorg/greenrobot/greendao/d/h<",
            "TT2;>;"
        }
    .end annotation

    .line 7
    new-instance v6, Lorg/greenrobot/greendao/d/h$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/d/a;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/d/h$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v6}, Lorg/greenrobot/greendao/d/b;->b()Lorg/greenrobot/greendao/d/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/d/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/h;->a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/h;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/h;->a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/c;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/h;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/h;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/d/h<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/d/h;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/h<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/c;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/c;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/d/h;

    return-object p1
.end method

.method public a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/d/h<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/d/h;

    return-object p1
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/d/c;->a(I)V

    return-void
.end method

.method public b()Lorg/greenrobot/greendao/d/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/d/h;->h:Lorg/greenrobot/greendao/d/h$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/d/b;->a(Lorg/greenrobot/greendao/d/a;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/d/h;

    return-object v0
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/d/c;->b(I)V

    return-void
.end method

.method public c()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
