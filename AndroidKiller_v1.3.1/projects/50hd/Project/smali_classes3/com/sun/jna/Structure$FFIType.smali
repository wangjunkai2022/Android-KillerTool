.class Lcom/sun/jna/Structure$FFIType;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FFIType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$FFIType$a;,
        Lcom/sun/jna/Structure$FFIType$size_t;
    }
.end annotation


# static fields
.field private static y:Ljava/util/Map; = null

.field private static final z:I = 0xd


# instance fields
.field public A:Lcom/sun/jna/Structure$FFIType$size_t;

.field public B:S

.field public C:S

.field public D:Lcom/sun/jna/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    .line 2
    sget v0, Lcom/sun/jna/Native;->i:I

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->j()Lcom/sun/jna/I;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->j()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->j()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->a()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->a()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->b()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->b()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->c()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->c()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->d()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->d()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->e()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->e()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v0, Lcom/sun/jna/Native;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->f()Lcom/sun/jna/I;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->g()Lcom/sun/jna/I;

    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->h()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->h()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Lcom/sun/jna/I;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->i()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->i()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Lcom/sun/jna/X;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->i()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->g()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->g()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "FFI types not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/sun/jna/Structure;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 2
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->C:S

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/Structure;Z)V

    .line 4
    instance-of v1, p1, Lcom/sun/jna/V;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/sun/jna/V;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->v()Lcom/sun/jna/Structure$e;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Lcom/sun/jna/I;

    iget-object v4, v1, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {p1, v4}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/I;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x0

    aput-object p1, v3, v0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v3, v1, [Lcom/sun/jna/I;

    .line 9
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$e;

    add-int/lit8 v4, v2, 0x1

    .line 11
    invoke-virtual {p1, v1}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/Structure$e;)Lcom/sun/jna/I;

    move-result-object v1

    aput-object v1, v3, v2

    move v2, v4

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lcom/sun/jna/Structure$FFIType;->a([Lcom/sun/jna/I;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 14
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->C:S

    .line 15
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 16
    new-array v0, v0, [Lcom/sun/jna/I;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/I;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$FFIType;->a([Lcom/sun/jna/I;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/I;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/sun/jna/I;)V
    .locals 9

    .line 2
    new-instance v0, Lcom/sun/jna/q;

    sget v1, Lcom/sun/jna/I;->a:I

    array-length v2, p1

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/q;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->D:Lcom/sun/jna/I;

    .line 3
    iget-object v3, p0, Lcom/sun/jna/Structure$FFIType;->D:Lcom/sun/jna/I;

    array-length v8, p1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/I;->b(J[Lcom/sun/jna/I;II)V

    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->w()V

    return-void
.end method

.method static b(Ljava/lang/Object;)Lcom/sun/jna/I;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->i()Lcom/sun/jna/I;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/I;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/I;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/I;
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/sun/jna/Native;->g(Ljava/lang/Class;)Lcom/sun/jna/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/sun/jna/S;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/sun/jna/I;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lcom/sun/jna/I;

    monitor-exit v0

    return-object v1

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/sun/jna/Structure$FFIType;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 14
    :cond_2
    sget-boolean v1, Lcom/sun/jna/G;->o:Z

    if-eqz v1, :cond_3

    const-class v1, Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-class v1, Lcom/sun/jna/b;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    :cond_4
    sget-object p0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->i()Lcom/sun/jna/I;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->i()Lcom/sun/jna/I;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 18
    :cond_5
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p0, :cond_6

    .line 19
    invoke-static {}, Lcom/sun/jna/Structure;->a()Lcom/sun/jna/I;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object p0

    .line 20
    :cond_6
    const-class v1, Lcom/sun/jna/Structure$b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    sget-object p0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->i()Lcom/sun/jna/I;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$a;->i()Lcom/sun/jna/I;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 23
    :cond_7
    new-instance v1, Lcom/sun/jna/Structure$FFIType;

    check-cast p0, Lcom/sun/jna/Structure;

    invoke-direct {v1, p0}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure;)V

    .line 24
    sget-object p0, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 26
    :cond_8
    const-class v1, Lcom/sun/jna/D;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-static {p1}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/sun/jna/Q;

    invoke-direct {v1}, Lcom/sun/jna/Q;-><init>()V

    invoke-virtual {p1, p0, v1}, Lcom/sun/jna/E;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/I;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 29
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    new-instance v1, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v1, p0, p1}, Lcom/sun/jna/Structure$FFIType;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    sget-object p1, Lcom/sun/jna/Structure$FFIType;->y:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 33
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected m()Ljava/util/List;
    .locals 4

    const-string/jumbo v0, "size"

    const-string/jumbo v1, "alignment"

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "elements"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
