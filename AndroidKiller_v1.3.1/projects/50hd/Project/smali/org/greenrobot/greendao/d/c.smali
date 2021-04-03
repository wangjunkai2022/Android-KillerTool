.class abstract Lorg/greenrobot/greendao/d/c;
.super Lorg/greenrobot/greendao/d/a;
.source "SourceFile"


# annotations
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
.field protected final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lorg/greenrobot/greendao/d/c;->f:I

    .line 3
    iput p5, p0, Lorg/greenrobot/greendao/d/c;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/c;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/c<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lorg/greenrobot/greendao/d/c;->f:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lorg/greenrobot/greendao/d/c;->g:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal parameter index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;

    move-object p1, p0

    check-cast p1, Lorg/greenrobot/greendao/d/c;

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/a;->a()V

    .line 6
    iget v0, p0, Lorg/greenrobot/greendao/d/c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Limit must be set with QueryBuilder before it can be used here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/a;->a()V

    .line 2
    iget v0, p0, Lorg/greenrobot/greendao/d/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Offset must be set with QueryBuilder before it can be used here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
