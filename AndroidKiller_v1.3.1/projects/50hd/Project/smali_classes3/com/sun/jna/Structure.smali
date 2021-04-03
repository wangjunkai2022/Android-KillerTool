.class public abstract Lcom/sun/jna/Structure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$a;,
        Lcom/sun/jna/Structure$FFIType;,
        Lcom/sun/jna/Structure$e;,
        Lcom/sun/jna/Structure$d;,
        Lcom/sun/jna/Structure$f;,
        Lcom/sun/jna/Structure$b;,
        Lcom/sun/jna/Structure$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field protected static final e:I = -0x1

.field static final f:Ljava/util/Map;

.field static final g:Ljava/util/Map;

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;

.field private static final j:Lcom/sun/jna/I;


# instance fields
.field private k:Lcom/sun/jna/I;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private s:Lcom/sun/jna/U;

.field private t:J

.field private u:Z

.field private v:Z

.field private w:[Lcom/sun/jna/Structure;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/sun/jna/L;

    invoke-direct {v0}, Lcom/sun/jna/L;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->h:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lcom/sun/jna/M;

    invoke-direct {v0}, Lcom/sun/jna/M;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->i:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lcom/sun/jna/N;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/N;-><init>(J)V

    sput-object v0, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;I)V

    return-void
.end method

.method protected constructor <init>(ILcom/sun/jna/U;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;ILcom/sun/jna/U;)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/I;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/I;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;ILcom/sun/jna/U;)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/I;ILcom/sun/jna/U;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/sun/jna/Structure;->l:I

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->u:Z

    .line 11
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->v:Z

    .line 12
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->c(I)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/sun/jna/Native;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->c(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p3}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/U;)V

    .line 15
    invoke-direct {p0}, Lcom/sun/jna/Structure;->B()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;IZ)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->a(I)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/sun/jna/Structure;->z()V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/U;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;ILcom/sun/jna/U;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iput v1, p0, Lcom/sun/jna/Structure;->l:I

    .line 3
    iget-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    instance-of v0, v0, Lcom/sun/jna/Structure$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/sun/jna/Structure;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 100
    iget v0, p0, Lcom/sun/jna/Structure;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 101
    rem-int v0, p1, p2

    if-eqz v0, :cond_0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method static a(Ljava/lang/Class;Lcom/sun/jna/Structure;)I
    .locals 3

    .line 60
    sget-object v0, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$d;

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v1}, Lcom/sun/jna/Structure$d;->a(Lcom/sun/jna/Structure$d;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/sun/jna/Structure$d;->b(Lcom/sun/jna/Structure$d;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_2

    if-nez p1, :cond_1

    .line 64
    sget-object p1, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->u()I

    move-result v1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a()Lcom/sun/jna/I;
    .locals 1

    .line 2
    sget-object v0, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Lcom/sun/jna/I;
    .locals 0

    .line 181
    invoke-static {p0}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;J)Lcom/sun/jna/Structure;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 182
    :try_start_0
    sget-object v2, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sun/jna/I;

    invoke-direct {v2, p1, p2}, Lcom/sun/jna/I;-><init>(J)V

    :goto_0
    invoke-static {p0, v2}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object p0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 184
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "JNA: Error creating structure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 185
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/sun/jna/I;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Exception thrown while instantiating an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Instantiation of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " (Pointer) not allowed, is it public?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Can\'t instantiate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 194
    :catch_3
    invoke-static {p0}, Lcom/sun/jna/Structure;->b(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object p0

    .line 195
    sget-object v0, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    if-eq p1, v0, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->b(Lcom/sun/jna/I;)V

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/jna/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->c()V

    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sun/jna/Structure;->t()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/Structure;

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->c()V

    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p0, p2}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->g()V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 91
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sun/jna/Structure$b;

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :try_start_0
    sget-object v0, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    invoke-static {p2, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Can\'t determine size of nested structure"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 96
    :cond_0
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p2}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/sun/jna/E;->a()Lcom/sun/jna/D;

    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private a(IZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->h()V

    const-string/jumbo v3, "line.separator"

    .line 126
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/sun/jna/Structure;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v5

    instance-of v5, v5, Lcom/sun/jna/q;

    if-nez v5, :cond_0

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->u()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " bytes)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v5, ""

    move-object v8, v5

    const/4 v7, 0x0

    :goto_0
    const-string/jumbo v9, "  "

    if-ge v7, v1, :cond_1

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v7, "["

    const-string/jumbo v10, "]"

    if-nez p2, :cond_2

    const-string/jumbo v5, "...}"

    move-object v13, v5

    goto/16 :goto_5

    .line 131
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 132
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sun/jna/Structure$e;

    .line 133
    iget-object v15, v14, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v15

    .line 134
    iget-object v6, v14, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    invoke-direct {v0, v6}, Lcom/sun/jna/Structure;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 136
    iget-object v13, v14, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v15, :cond_3

    .line 137
    iget-object v6, v14, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/sun/jna/Structure;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    .line 139
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "@"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lcom/sun/jna/Structure$e;->e:I

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    instance-of v6, v15, Lcom/sun/jna/Structure;

    if-eqz v6, :cond_5

    .line 142
    move-object v6, v15

    check-cast v6, Lcom/sun/jna/Structure;

    add-int/lit8 v11, v1, 0x1

    instance-of v13, v15, Lcom/sun/jna/Structure$b;

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v6, v11, v13, v2}, Lcom/sun/jna/Structure;->a(IZZ)Ljava/lang/String;

    move-result-object v15

    .line 143
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    instance-of v6, v15, Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 146
    :cond_6
    instance-of v6, v15, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 148
    :cond_7
    instance-of v6, v15, Ljava/lang/Short;

    if-eqz v6, :cond_8

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Short;

    invoke-virtual {v15}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 150
    :cond_8
    instance-of v6, v15, Ljava/lang/Byte;

    if-eqz v6, :cond_9

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Byte;

    invoke-virtual {v15}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 152
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    :goto_5
    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "memory dump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->u()I

    move-result v2

    invoke-virtual {v1, v5, v6, v2}, Lcom/sun/jna/I;->b(JI)[B

    move-result-object v1

    move-object v2, v0

    const/4 v0, 0x0

    .line 158
    :goto_6
    array-length v5, v1

    if-ge v0, v5, :cond_10

    .line 159
    rem-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_c
    aget-byte v6, v1, v0

    if-ltz v6, :cond_d

    aget-byte v6, v1, v0

    const/16 v8, 0x10

    if-ge v6, v8, :cond_d

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    .line 163
    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v0, v5, :cond_f

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    :cond_f
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 165
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 166
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sun/jna/Structure;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->h(Z)V

    return-void
.end method

.method private a(Lcom/sun/jna/U;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Native;->g(Ljava/lang/Class;)Lcom/sun/jna/U;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    .line 5
    invoke-direct {p0}, Lcom/sun/jna/Structure;->A()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p2}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/sun/jna/S;->nativeType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid Structure field in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", field name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\' ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    .locals 3

    .line 32
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const-string/jumbo v1, "\' within "

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 35
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "This VM does not support Structures with final fields (field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 36
    :cond_0
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempt to write to read-only field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 37
    :cond_1
    new-instance p3, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpectedly unable to write to field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static a([Lcom/sun/jna/Structure;)V
    .locals 2

    .line 197
    invoke-static {p0}, Lcom/sun/jna/Structure;->d([Lcom/sun/jna/Structure;)V

    const/4 v0, 0x0

    .line 198
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->w:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_0

    .line 199
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->c()V

    goto :goto_1

    .line 200
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 201
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 202
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(ZZ)Lcom/sun/jna/Structure$d;
    .locals 16

    move-object/from16 v1, p0

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/sun/jna/Structure;->b(Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 48
    :cond_0
    new-instance v3, Lcom/sun/jna/Structure$d;

    invoke-direct {v3, v2}, Lcom/sun/jna/Structure$d;-><init>(Lcom/sun/jna/L;)V

    .line 49
    iget v4, v1, Lcom/sun/jna/Structure;->m:I

    invoke-static {v3, v4}, Lcom/sun/jna/Structure$d;->b(Lcom/sun/jna/Structure$d;I)I

    .line 50
    iget-object v4, v1, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    invoke-static {v3, v4}, Lcom/sun/jna/Structure$d;->a(Lcom/sun/jna/Structure$d;Lcom/sun/jna/U;)Lcom/sun/jna/U;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    .line 53
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 56
    invoke-static {v3, v4}, Lcom/sun/jna/Structure$d;->a(Lcom/sun/jna/Structure$d;Z)Z

    .line 57
    :cond_1
    new-instance v11, Lcom/sun/jna/Structure$e;

    invoke-direct {v11}, Lcom/sun/jna/Structure$e;-><init>()V

    .line 58
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v12

    iput-boolean v12, v11, Lcom/sun/jna/Structure$e;->f:Z

    .line 59
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    iput-boolean v9, v11, Lcom/sun/jna/Structure$e;->g:Z

    .line 60
    iget-boolean v9, v11, Lcom/sun/jna/Structure$e;->g:Z

    const-string/jumbo v12, "\' within "

    if-eqz v9, :cond_3

    .line 61
    sget-boolean v9, Lcom/sun/jna/G;->n:Z

    if-eqz v9, :cond_2

    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "This VM does not support read-only fields (field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    :goto_1
    iput-object v8, v11, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    .line 66
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    .line 67
    iput-object v10, v11, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    .line 68
    const-class v9, Lcom/sun/jna/b;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Structure Callback field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\' must be an interface"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_7

    const-class v9, Lcom/sun/jna/Structure;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 73
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Nested Structure arrays must use a derived Structure type so that the size of the elements can be determined"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_8

    .line 75
    :cond_8
    iget-object v9, v11, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    .line 76
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_a

    if-nez p1, :cond_9

    return-object v2

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Array fields must be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_a
    const-class v13, Lcom/sun/jna/D;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 79
    invoke-static {v10}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object v13

    .line 80
    invoke-virtual {v13}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object v14

    .line 81
    iput-object v13, v11, Lcom/sun/jna/Structure$e;->i:Lcom/sun/jna/S;

    .line 82
    iput-object v13, v11, Lcom/sun/jna/Structure$e;->h:Lcom/sun/jna/j;

    .line 83
    new-instance v13, Lcom/sun/jna/O;

    invoke-direct {v13, v1, v8}, Lcom/sun/jna/O;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v13, v11, Lcom/sun/jna/Structure$e;->j:Lcom/sun/jna/i;

    goto :goto_6

    .line 84
    :cond_b
    iget-object v13, v1, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    if-eqz v13, :cond_f

    .line 85
    invoke-interface {v13, v10}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object v13

    .line 86
    iget-object v14, v1, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    invoke-interface {v14, v10}, Lcom/sun/jna/U;->b(Ljava/lang/Class;)Lcom/sun/jna/j;

    move-result-object v14

    if-eqz v13, :cond_d

    if-eqz v14, :cond_d

    .line 87
    new-instance v15, Lcom/sun/jna/P;

    iget-object v4, v11, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-direct {v15, v1, v4}, Lcom/sun/jna/P;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v13, v9, v15}, Lcom/sun/jna/S;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_4

    :cond_c
    const-class v4, Lcom/sun/jna/I;

    .line 89
    :goto_4
    iput-object v13, v11, Lcom/sun/jna/Structure$e;->i:Lcom/sun/jna/S;

    .line 90
    iput-object v14, v11, Lcom/sun/jna/Structure$e;->h:Lcom/sun/jna/j;

    .line 91
    new-instance v13, Lcom/sun/jna/O;

    invoke-direct {v13, v1, v8}, Lcom/sun/jna/O;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v13, v11, Lcom/sun/jna/Structure$e;->j:Lcom/sun/jna/i;

    move-object v14, v4

    goto :goto_6

    :cond_d
    if-nez v13, :cond_e

    if-nez v14, :cond_e

    goto :goto_5

    .line 92
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Structures require bidirectional type conversion for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_5
    move-object v14, v10

    :goto_6
    if-nez v9, :cond_10

    .line 94
    iget-object v4, v11, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-direct {v1, v4, v10}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 95
    :cond_10
    :try_start_0
    invoke-virtual {v1, v14, v9}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v4

    iput v4, v11, Lcom/sun/jna/Structure$e;->d:I

    .line 96
    invoke-virtual {v1, v14, v9, v7}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_15

    .line 97
    invoke-static {v3}, Lcom/sun/jna/Structure$d;->e(Lcom/sun/jna/Structure$d;)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v7}, Lcom/sun/jna/Structure$d;->c(Lcom/sun/jna/Structure$d;I)I

    .line 98
    rem-int v7, v6, v4

    if-eqz v7, :cond_11

    sub-int/2addr v4, v7

    add-int/2addr v6, v4

    .line 99
    :cond_11
    instance-of v4, v1, Lcom/sun/jna/V;

    if-eqz v4, :cond_12

    .line 100
    iput v5, v11, Lcom/sun/jna/Structure$e;->e:I

    .line 101
    iget v4, v11, Lcom/sun/jna/Structure$e;->d:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_7

    .line 102
    :cond_12
    iput v6, v11, Lcom/sun/jna/Structure$e;->e:I

    .line 103
    iget v4, v11, Lcom/sun/jna/Structure$e;->d:I

    add-int/2addr v4, v6

    .line 104
    :goto_7
    invoke-static {v3}, Lcom/sun/jna/Structure$d;->f(Lcom/sun/jna/Structure$d;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v11, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v3}, Lcom/sun/jna/Structure$d;->g(Lcom/sun/jna/Structure$d;)Lcom/sun/jna/Structure$e;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 106
    invoke-static {v3}, Lcom/sun/jna/Structure$d;->g(Lcom/sun/jna/Structure$d;)Lcom/sun/jna/Structure$e;

    move-result-object v6

    iget v6, v6, Lcom/sun/jna/Structure$e;->d:I

    iget v7, v11, Lcom/sun/jna/Structure$e;->d:I

    if-lt v6, v7, :cond_13

    .line 107
    invoke-static {v3}, Lcom/sun/jna/Structure$d;->g(Lcom/sun/jna/Structure$d;)Lcom/sun/jna/Structure$e;

    move-result-object v6

    iget v6, v6, Lcom/sun/jna/Structure$e;->d:I

    iget v7, v11, Lcom/sun/jna/Structure$e;->d:I

    if-ne v6, v7, :cond_14

    const-class v6, Lcom/sun/jna/Structure;

    iget-object v7, v11, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 109
    :cond_13
    invoke-static {v3, v11}, Lcom/sun/jna/Structure$d;->a(Lcom/sun/jna/Structure$d;Lcom/sun/jna/Structure$e;)Lcom/sun/jna/Structure$e;

    :cond_14
    move v6, v4

    :goto_8
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 110
    :cond_15
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Field alignment is zero for field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    if-nez p1, :cond_16

    .line 111
    iget-object v3, v1, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    if-nez v3, :cond_16

    return-object v2

    .line 112
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid Structure field in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", field name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\' ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_17
    if-lez v6, :cond_19

    .line 114
    invoke-static {v3}, Lcom/sun/jna/Structure$d;->e(Lcom/sun/jna/Structure$d;)I

    move-result v0

    invoke-direct {v1, v6, v0}, Lcom/sun/jna/Structure;->a(II)I

    move-result v0

    .line 115
    instance-of v2, v1, Lcom/sun/jna/Structure$c;

    if-eqz v2, :cond_18

    if-nez p2, :cond_18

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->q()Lcom/sun/jna/I;

    .line 117
    :cond_18
    invoke-static {v3, v0}, Lcom/sun/jna/Structure$d;->a(Lcom/sun/jna/Structure$d;I)I

    return-object v3

    .line 118
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Structure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " has unknown or zero size (ensure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "all fields are public)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static b(Ljava/lang/Class;)Lcom/sun/jna/Structure;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 119
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;

    .line 120
    instance-of v1, v0, Lcom/sun/jna/Structure$c;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->b()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Instantiation of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " not allowed, is it public?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b([Lcom/sun/jna/Structure;)V
    .locals 2

    .line 126
    invoke-static {p0}, Lcom/sun/jna/Structure;->d([Lcom/sun/jna/Structure;)V

    const/4 v0, 0x0

    .line 127
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->w:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_0

    .line 128
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->d()V

    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 130
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 131
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static c(Ljava/lang/Class;)I
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Class;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    return-void
.end method

.method private static d([Lcom/sun/jna/Structure;)V
    .locals 9

    .line 8
    const-class v0, [Lcom/sun/jna/Structure$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v1

    .line 10
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->u()I

    move-result v0

    const/4 v2, 0x1

    .line 11
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 12
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v3

    iget-wide v3, v3, Lcom/sun/jna/I;->c:J

    iget-wide v5, v1, Lcom/sun/jna/I;->c:J

    mul-int v7, v0, v2

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Structure array elements must use contiguous memory (bad backing address at Structure array index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/sun/jna/Structure;->p:I

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;->a(II)I

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private g(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->a(I)V

    return-void
.end method

.method private h(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->g(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/sun/jna/Structure;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->a(ZZ)I

    move-result p1

    iput p1, p0, Lcom/sun/jna/Structure;->l:I

    .line 6
    iget-object p1, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    instance-of v0, p1, Lcom/sun/jna/Structure$a;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 7
    :try_start_0
    iget v2, p0, Lcom/sun/jna/Structure;->l:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sun/jna/I;->c(JJ)Lcom/sun/jna/I;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Structure exceeds provided memory bounds"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static t()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private x()Ljava/lang/Class;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/sun/jna/Structure$b;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/sun/jna/Structure$c;

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/sun/jna/Structure;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private y()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sun/jna/Structure;->g:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/sun/jna/Structure;->g:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception reading field \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\' in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)I
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 0

    .line 204
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 2

    .line 102
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p1}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/sun/jna/Q;

    invoke-direct {v1}, Lcom/sun/jna/Q;-><init>()V

    invoke-virtual {p1, p2, v1}, Lcom/sun/jna/E;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object p2

    move-object p1, v0

    .line 106
    :cond_0
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_a

    const-class v1, Ljava/lang/Long;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Integer;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Short;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Character;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Byte;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Boolean;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Float;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Double;

    if-ne v1, p1, :cond_1

    goto/16 :goto_1

    .line 108
    :cond_1
    const-class v0, Lcom/sun/jna/I;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/sun/jna/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    sget-boolean v0, Lcom/sun/jna/G;->o:Z

    if-eqz v0, :cond_3

    const-class v0, Ljava/nio/Buffer;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    const-class v0, Lcom/sun/jna/b;

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Lcom/sun/jna/X;

    if-eq v0, p1, :cond_9

    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_4

    goto :goto_0

    .line 111
    :cond_4
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    const-class v0, Lcom/sun/jna/Structure$b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    sget v0, Lcom/sun/jna/I;->a:I

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 114
    sget-object p2, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    invoke-static {p1, p2}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object p2

    .line 115
    :cond_6
    check-cast p2, Lcom/sun/jna/Structure;

    invoke-virtual {p2}, Lcom/sun/jna/Structure;->p()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v0

    goto :goto_1

    .line 118
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " has unknown "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "native alignment"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 119
    :cond_9
    :goto_0
    sget v0, Lcom/sun/jna/I;->a:I

    .line 120
    :cond_a
    :goto_1
    iget p2, p0, Lcom/sun/jna/Structure;->o:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x3

    if-ne p2, v1, :cond_c

    const/16 p1, 0x8

    .line 121
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_c
    const/4 v1, 0x2

    if-ne p2, v1, :cond_10

    if-eqz p3, :cond_d

    .line 122
    invoke-static {}, Lcom/sun/jna/G;->m()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/sun/jna/G;->p()Z

    move-result p2

    if-nez p2, :cond_e

    .line 123
    :cond_d
    sget p2, Lcom/sun/jna/Native;->q:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_e
    if-nez p3, :cond_10

    .line 124
    invoke-static {}, Lcom/sun/jna/G;->e()Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_f

    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_10

    :cond_f
    const/4 v0, 0x4

    :cond_10
    :goto_2
    return v0
.end method

.method protected a(Ljava/lang/String;)I
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 26
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$e;

    if-eqz v0, :cond_0

    .line 27
    iget p1, v0, Lcom/sun/jna/Structure$e;->e:I

    return p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No such field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->a(ZZ)I

    move-result p1

    return p1
.end method

.method a(ZZ)I
    .locals 3

    .line 67
    sget-object v0, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$d;

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 70
    iget v0, p0, Lcom/sun/jna/Structure;->m:I

    .line 71
    invoke-static {v1}, Lcom/sun/jna/Structure$d;->c(Lcom/sun/jna/Structure$d;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    .line 72
    invoke-static {v1}, Lcom/sun/jna/Structure$d;->d(Lcom/sun/jna/Structure$d;)Lcom/sun/jna/U;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->b(ZZ)Lcom/sun/jna/Structure$d;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_5

    .line 74
    invoke-static {v1}, Lcom/sun/jna/Structure$d;->e(Lcom/sun/jna/Structure$d;)I

    move-result p1

    iput p1, p0, Lcom/sun/jna/Structure;->p:I

    .line 75
    invoke-static {v1}, Lcom/sun/jna/Structure$d;->f(Lcom/sun/jna/Structure$d;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/Structure;->q:Ljava/util/Map;

    .line 76
    invoke-static {v1}, Lcom/sun/jna/Structure$d;->a(Lcom/sun/jna/Structure$d;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 77
    sget-object p1, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    monitor-enter p1

    .line 78
    :try_start_1
    sget-object p2, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/sun/jna/Structure;->m:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    if-eqz p2, :cond_3

    .line 79
    :cond_2
    sget-object p2, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 81
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/sun/jna/Structure$d;->b(Lcom/sun/jna/Structure$d;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    return p1

    :catchall_1
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method a(Lcom/sun/jna/Structure$e;)Lcom/sun/jna/I;
    .locals 3

    .line 174
    iget-object v0, p1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    .line 175
    iget-object p1, p1, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    iget-object v1, p0, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v1, v0}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-interface {v1}, Lcom/sun/jna/S;->nativeType()Ljava/lang/Class;

    move-result-object v0

    .line 179
    new-instance v2, Lcom/sun/jna/Q;

    invoke-direct {v2}, Lcom/sun/jna/Q;-><init>()V

    invoke-interface {v1, p1, v2}, Lcom/sun/jna/S;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    :cond_0
    invoke-static {p1, v0}, Lcom/sun/jna/Structure$FFIType;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/I;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4

    .line 29
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception reading field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\' in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_4

    :goto_0
    if-eq p1, v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/sun/jna/Structure$a;

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->b(I)Lcom/sun/jna/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    .line 23
    :cond_2
    iput p1, p0, Lcom/sun/jna/Structure;->l:I

    :cond_3
    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Structure size must be greater than zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/sun/jna/I;)V
    .locals 2

    .line 173
    iget-wide v0, p1, Lcom/sun/jna/I;->c:J

    iput-wide v0, p0, Lcom/sun/jna/Structure;->t:J

    return-void
.end method

.method protected a(Lcom/sun/jna/I;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;IZ)V

    return-void
.end method

.method a(Lcom/sun/jna/I;IZ)V
    .locals 8

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    instance-of v0, p0, Lcom/sun/jna/Structure$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->u()I

    move-result p2

    new-array p2, p2, [B

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    .line 10
    array-length v7, p2

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/I;->a(J[BII)V

    .line 11
    iget-object v2, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    array-length v7, p2

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/I;->b(J[BII)V

    goto :goto_0

    :cond_0
    int-to-long p2, p2

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/sun/jna/I;->q(J)Lcom/sun/jna/I;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    .line 13
    iget v0, p0, Lcom/sun/jna/Structure;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/Structure;->l:I

    .line 15
    :cond_1
    iget v0, p0, Lcom/sun/jna/Structure;->l:I

    if-eq v0, v2, :cond_2

    .line 16
    iget v0, p0, Lcom/sun/jna/Structure;->l:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/sun/jna/I;->c(JJ)Lcom/sun/jna/I;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/sun/jna/Structure;->w:[Lcom/sun/jna/Structure;

    .line 18
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->x:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p3, "Structure exceeds provided memory bounds"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 46
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$e;

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, v0, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->c(Lcom/sun/jna/Structure$e;)V

    return-void

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "No such field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 55
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    invoke-static {p1, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final a([Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance p1, Ljava/lang/Error;

    const-string/jumbo v0, "This method is obsolete, use getFieldOrder() instead"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sun/jna/Structure;)Z
    .locals 5

    .line 167
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->u()I

    move-result p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/I;->b(JI)[B

    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->u()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sun/jna/I;->b(JI)[B

    move-result-object v0

    .line 169
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 170
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 171
    aget-byte v2, p1, v1

    aget-byte v4, v0, v1

    if-eq v2, v4, :cond_0

    .line 172
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byte mismatch at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method protected b(I)Lcom/sun/jna/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/Structure$a;

    invoke-direct {v0, p1}, Lcom/sun/jna/Structure$a;-><init>(I)V

    return-object v0
.end method

.method protected b(Lcom/sun/jna/Structure$e;)Ljava/lang/Object;
    .locals 8

    .line 8
    iget v0, p1, Lcom/sun/jna/Structure$e;->e:I

    .line 9
    iget-object v1, p1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    .line 10
    iget-object v2, p1, Lcom/sun/jna/Structure$e;->h:Lcom/sun/jna/j;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Lcom/sun/jna/j;->nativeType()Ljava/lang/Class;

    move-result-object v1

    .line 12
    :cond_0
    const-class v3, Lcom/sun/jna/Structure;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-class v3, Lcom/sun/jna/b;

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/sun/jna/G;->o:Z

    if-eqz v3, :cond_1

    const-class v3, Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    const-class v3, Lcom/sun/jna/I;

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Lcom/sun/jna/D;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p1, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {p0, v3}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    :goto_1
    const-class v5, Ljava/lang/String;

    if-ne v1, v5, :cond_5

    .line 20
    iget-object v5, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    .line 21
    iget-object v4, p0, Lcom/sun/jna/Structure;->n:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/jna/I;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 22
    :cond_5
    iget-object v4, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/sun/jna/I;->a(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_6

    .line 23
    iget-object v5, p1, Lcom/sun/jna/Structure$e;->j:Lcom/sun/jna/i;

    invoke-interface {v2, v4, v5}, Lcom/sun/jna/j;->fromNative(Ljava/lang/Object;Lcom/sun/jna/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 25
    :cond_7
    :goto_3
    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, Lcom/sun/jna/X;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".ptr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".val"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    iget-object p1, p1, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$e;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->b(Lcom/sun/jna/Structure$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No such field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Z)Ljava/util/List;
    .locals 7

    .line 30
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->l()Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/sun/jna/Structure;->y()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v5, ")"

    const-string/jumbo v6, "Structure.getFieldOrder() on "

    if-eq v3, v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " does not provide enough names ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "] ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0, v2}, Lcom/sun/jna/Structure;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ") to match declared fields ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0, v1}, Lcom/sun/jna/Structure;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/sun/jna/Structure;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " returns names ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0, v2}, Lcom/sun/jna/Structure;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ") which do not match declared field names ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0, v1}, Lcom/sun/jna/Structure;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->g(Z)V

    return-void
.end method

.method protected b(Lcom/sun/jna/I;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->s()V

    .line 46
    iget-object v0, p0, Lcom/sun/jna/Structure;->w:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/sun/jna/Structure;->w:[Lcom/sun/jna/Structure;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 48
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/sun/jna/Structure;->m:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Native;->f(Ljava/lang/Class;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/sun/jna/G;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sun/jna/Structure;->o:I

    .line 6
    invoke-direct {p0}, Lcom/sun/jna/Structure;->A()V

    return-void
.end method

.method protected c(Lcom/sun/jna/Structure$e;)V
    .locals 10

    .line 7
    iget-boolean v0, p1, Lcom/sun/jna/Structure$e;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/sun/jna/Structure$e;->e:I

    .line 9
    iget-object v1, p1, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    .line 11
    iget-object v3, p1, Lcom/sun/jna/Structure$e;->i:Lcom/sun/jna/S;

    if-eqz v3, :cond_1

    .line 12
    new-instance v2, Lcom/sun/jna/P;

    iget-object v4, p1, Lcom/sun/jna/Structure$e;->c:Ljava/lang/reflect/Field;

    invoke-direct {v2, p0, v4}, Lcom/sun/jna/P;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v3, v1, v2}, Lcom/sun/jna/S;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {v3}, Lcom/sun/jna/S;->nativeType()Ljava/lang/Class;

    move-result-object v2

    .line 14
    :cond_1
    const-class v3, Ljava/lang/String;

    if-eq v3, v2, :cond_2

    const-class v3, Lcom/sun/jna/X;

    if-ne v3, v2, :cond_7

    .line 15
    :cond_2
    const-class v3, Lcom/sun/jna/X;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v5, ".val"

    const-string/jumbo v6, ".ptr"

    if-eqz v1, :cond_6

    .line 16
    iget-object v7, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 18
    new-instance v3, Lcom/sun/jna/F;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lcom/sun/jna/F;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/sun/jna/F;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sun/jna/Structure;->n:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/sun/jna/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    iget-object v4, p1, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Lcom/sun/jna/F;->a()Lcom/sun/jna/I;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_6
    iget-object v3, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    iget-object v4, p1, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    iget-object v3, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Lcom/sun/jna/Structure;->r:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/sun/jna/I;->a(JLjava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Structure field \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sun/jna/Structure$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\" was declared as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sun/jna/Structure$e;->b:Ljava/lang/Class;

    if-ne p1, v2, :cond_8

    const-string/jumbo p1, ""

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " (native type "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", which is not supported within a Structure"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/Structure;->n:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/sun/jna/Structure;->u:Z

    return-void
.end method

.method public c([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;
    .locals 8

    .line 30
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 31
    iget-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    instance-of v1, v0, Lcom/sun/jna/Structure$a;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/sun/jna/q;

    .line 33
    array-length v1, p1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->u()I

    move-result v2

    mul-int v1, v1, v2

    .line 34
    invoke-virtual {v0}, Lcom/sun/jna/q;->f()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->b(I)Lcom/sun/jna/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->b(Lcom/sun/jna/I;)V

    :cond_0
    const/4 v0, 0x0

    .line 36
    aput-object p0, p1, v0

    .line 37
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->u()I

    move-result v0

    const/4 v1, 0x1

    .line 38
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    mul-int v4, v1, v0

    int-to-long v4, v4

    int-to-long v6, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sun/jna/I;->c(JJ)Lcom/sun/jna/I;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object v2

    aput-object v2, p1, v1

    .line 40
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Lcom/sun/jna/Structure$c;

    if-nez v0, :cond_2

    .line 42
    iput-object p1, p0, Lcom/sun/jna/Structure;->w:[Lcom/sun/jna/Structure;

    :cond_2
    return-object p1
.end method

.method public d()V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->w()V

    .line 17
    iget-object v0, p0, Lcom/sun/jna/Structure;->w:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/sun/jna/Structure;->w:[Lcom/sun/jna/Structure;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 19
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->c(Lcom/sun/jna/Structure$e;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No such field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->c(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->e(Z)V

    return-void
.end method

.method public d(I)[Lcom/sun/jna/Structure;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/jna/Structure;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->c([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/sun/jna/Structure;->v:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/sun/jna/Structure;

    .line 3
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/jna/I;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;->a(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    iget-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/I;->a(J)V

    return-void
.end method

.method g()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->x:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->c()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->h(Z)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/I;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->q:Ljava/util/Map;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->u:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->v:Z

    return v0
.end method

.method protected l()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    :goto_0
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 7
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 8
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    aget-object v6, v3, v5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected abstract m()Ljava/util/List;
.end method

.method public n()Lcom/sun/jna/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    iget-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->a(Z)I

    .line 3
    :cond_0
    iget v0, p0, Lcom/sun/jna/Structure;->p:I

    return v0
.end method

.method q()Lcom/sun/jna/I;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;)V

    return-object v0
.end method

.method r()Lcom/sun/jna/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->s:Lcom/sun/jna/U;

    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    sget-object v1, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sun/jna/Structure;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 4
    invoke-static {}, Lcom/sun/jna/Structure;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/sun/jna/Structure;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    instance-of v0, p0, Lcom/sun/jna/Structure$b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/sun/jna/Structure;->t()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$e;

    .line 10
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->b(Lcom/sun/jna/Structure$e;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/sun/jna/Structure;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/sun/jna/Structure;->t()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 13
    invoke-static {}, Lcom/sun/jna/Structure;->t()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/sun/jna/Structure;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/sun/jna/Structure;->t()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 16
    invoke-static {}, Lcom/sun/jna/Structure;->t()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "jna.dump_memory"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->f(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 2
    iget v0, p0, Lcom/sun/jna/Structure;->l:I

    return v0
.end method

.method v()Lcom/sun/jna/Structure$e;
    .locals 3

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sun/jna/Structure;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$d;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/sun/jna/Structure$d;->g(Lcom/sun/jna/Structure$d;)Lcom/sun/jna/Structure$e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->k:Lcom/sun/jna/I;

    sget-object v1, Lcom/sun/jna/Structure;->j:Lcom/sun/jna/I;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->h()V

    .line 3
    instance-of v0, p0, Lcom/sun/jna/Structure$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->q()Lcom/sun/jna/I;

    .line 5
    :cond_1
    invoke-static {}, Lcom/sun/jna/Structure;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/sun/jna/Structure;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$e;

    .line 9
    iget-boolean v2, v1, Lcom/sun/jna/Structure$e;->f:Z

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->c(Lcom/sun/jna/Structure$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/sun/jna/Structure;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/sun/jna/Structure;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
