.class final Lorg/greenrobot/greendao/d/h$a;
.super Lorg/greenrobot/greendao/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/d/h;
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
        "Lorg/greenrobot/greendao/d/h<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lorg/greenrobot/greendao/d/h$a;->e:I

    .line 3
    iput p5, p0, Lorg/greenrobot/greendao/d/h$a;->f:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lorg/greenrobot/greendao/d/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/h$a;->a()Lorg/greenrobot/greendao/d/h;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lorg/greenrobot/greendao/d/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/h<",
            "TT2;>;"
        }
    .end annotation

    .line 2
    new-instance v8, Lorg/greenrobot/greendao/d/h;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/b;->b:Lorg/greenrobot/greendao/a;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/greendao/d/h$a;->e:I

    iget v6, p0, Lorg/greenrobot/greendao/d/h$a;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/greenrobot/greendao/d/h;-><init>(Lorg/greenrobot/greendao/d/h$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/d/g;)V

    return-object v8
.end method
