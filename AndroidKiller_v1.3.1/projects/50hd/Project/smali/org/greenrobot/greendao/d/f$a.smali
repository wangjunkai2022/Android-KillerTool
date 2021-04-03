.class final Lorg/greenrobot/greendao/d/f$a;
.super Lorg/greenrobot/greendao/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/b<",
        "TT2;",
        "Lorg/greenrobot/greendao/d/f<",
        "TT2;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/f$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lorg/greenrobot/greendao/d/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f$a;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lorg/greenrobot/greendao/d/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/f<",
            "TT2;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lorg/greenrobot/greendao/d/f;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/b;->b:Lorg/greenrobot/greendao/a;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/d/f;-><init>(Lorg/greenrobot/greendao/d/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/d/e;)V

    return-object v6
.end method
