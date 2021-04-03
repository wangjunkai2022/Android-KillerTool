.class public final Ll/a/b/j/a;
.super Ljava/lang/Object;
.source "DaoConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ll/a/b/h/a;

.field public final b:Ljava/lang/String;

.field public final c:[Ll/a/b/f;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ll/a/b/f;

.field public final h:Z

.field public final i:Ll/a/b/j/e;

.field public j:Ll/a/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/i/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/b/h/a;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/h/a;",
            "Ljava/lang/Class<",
            "+",
            "Ll/a/b/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/b/j/a;->a:Ll/a/b/h/a;

    :try_start_0
    const-string v0, "TABLENAME"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/a/b/j/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ll/a/b/j/a;->a(Ljava/lang/Class;)[Ll/a/b/f;

    move-result-object p2

    .line 5
    iput-object p2, p0, Ll/a/b/j/a;->c:[Ll/a/b/f;

    .line 6
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ll/a/b/j/a;->d:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_1

    .line 10
    aget-object v6, p2, v4

    .line 11
    iget-object v7, v6, Ll/a/b/f;->e:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Ll/a/b/j/a;->d:[Ljava/lang/String;

    aput-object v7, v8, v4

    .line 13
    iget-boolean v8, v6, Ll/a/b/f;->d:Z

    if-eqz v8, :cond_0

    .line 14
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 17
    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Ll/a/b/j/a;->f:[Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Ll/a/b/j/a;->e:[Ljava/lang/String;

    .line 20
    iget-object p2, p0, Ll/a/b/j/a;->e:[Ljava/lang/String;

    array-length p2, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, p0, Ll/a/b/j/a;->g:Ll/a/b/f;

    .line 21
    new-instance p2, Ll/a/b/j/e;

    iget-object v1, p0, Ll/a/b/j/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ll/a/b/j/a;->d:[Ljava/lang/String;

    iget-object v4, p0, Ll/a/b/j/a;->e:[Ljava/lang/String;

    invoke-direct {p2, p1, v1, v2, v4}, Ll/a/b/j/e;-><init>(Ll/a/b/h/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Ll/a/b/j/a;->i:Ll/a/b/j/e;

    .line 22
    iget-object p1, p0, Ll/a/b/j/a;->g:Ll/a/b/f;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Ll/a/b/j/a;->g:Ll/a/b/f;

    iget-object p1, p1, Ll/a/b/f;->b:Ljava/lang/Class;

    .line 24
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    iput-boolean v0, p0, Ll/a/b/j/a;->h:Z

    goto :goto_3

    .line 27
    :cond_5
    iput-boolean v3, p0, Ll/a/b/j/a;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Could not init DAOConfig"

    invoke-direct {p2, v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>(Ll/a/b/j/a;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Ll/a/b/j/a;->a:Ll/a/b/h/a;

    iput-object v0, p0, Ll/a/b/j/a;->a:Ll/a/b/h/a;

    .line 31
    iget-object v0, p1, Ll/a/b/j/a;->b:Ljava/lang/String;

    iput-object v0, p0, Ll/a/b/j/a;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Ll/a/b/j/a;->c:[Ll/a/b/f;

    iput-object v0, p0, Ll/a/b/j/a;->c:[Ll/a/b/f;

    .line 33
    iget-object v0, p1, Ll/a/b/j/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Ll/a/b/j/a;->d:[Ljava/lang/String;

    .line 34
    iget-object v0, p1, Ll/a/b/j/a;->e:[Ljava/lang/String;

    iput-object v0, p0, Ll/a/b/j/a;->e:[Ljava/lang/String;

    .line 35
    iget-object v0, p1, Ll/a/b/j/a;->f:[Ljava/lang/String;

    iput-object v0, p0, Ll/a/b/j/a;->f:[Ljava/lang/String;

    .line 36
    iget-object v0, p1, Ll/a/b/j/a;->g:Ll/a/b/f;

    iput-object v0, p0, Ll/a/b/j/a;->g:Ll/a/b/f;

    .line 37
    iget-object v0, p1, Ll/a/b/j/a;->i:Ll/a/b/j/e;

    iput-object v0, p0, Ll/a/b/j/a;->i:Ll/a/b/j/e;

    .line 38
    iget-boolean p1, p1, Ll/a/b/j/a;->h:Z

    iput-boolean p1, p0, Ll/a/b/j/a;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ll/a/b/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll/a/b/a<",
            "**>;>;)[",
            "Ll/a/b/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Properties"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/16 v5, 0x9

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ll/a/b/f;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Ll/a/b/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ll/a/b/f;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/b/f;

    .line 11
    iget v2, v1, Ll/a/b/f;->a:I

    aget-object v3, p0, v2

    if-nez v3, :cond_2

    .line 12
    aput-object v1, p0, v2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Duplicate property ordinals"

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()Ll/a/b/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/b/i/a<",
            "**>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ll/a/b/j/a;->j:Ll/a/b/i/a;

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V
    .locals 3

    .line 15
    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ll/a/b/j/a;->j:Ll/a/b/i/a;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    if-ne p1, v0, :cond_2

    .line 18
    iget-boolean p1, p0, Ll/a/b/j/a;->h:Z

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Ll/a/b/i/b;

    invoke-direct {p1}, Ll/a/b/i/b;-><init>()V

    iput-object p1, p0, Ll/a/b/j/a;->j:Ll/a/b/i/a;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ll/a/b/i/c;

    invoke-direct {p1}, Ll/a/b/i/c;-><init>()V

    iput-object p1, p0, Ll/a/b/j/a;->j:Ll/a/b/i/a;

    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/a/b/j/a;->clone()Ll/a/b/j/a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/a/b/j/a;
    .locals 1

    .line 2
    new-instance v0, Ll/a/b/j/a;

    invoke-direct {v0, p0}, Ll/a/b/j/a;-><init>(Ll/a/b/j/a;)V

    return-object v0
.end method
