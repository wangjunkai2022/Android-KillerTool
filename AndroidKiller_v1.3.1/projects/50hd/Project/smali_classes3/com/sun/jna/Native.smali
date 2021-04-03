.class public final Lcom/sun/jna/Native;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Native$a;,
        Lcom/sun/jna/Native$b;,
        Lcom/sun/jna/Native$c;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field private static final C:I = 0x4

.field private static final D:I = 0x5

.field private static final E:I = 0x6

.field private static final F:I = 0x7

.field private static final G:I = 0x8

.field private static final H:I = 0x9

.field private static final I:I = 0xa

.field private static final J:I = 0xb

.field private static final K:I = 0xc

.field private static final L:I = 0xd

.field private static final M:I = 0xe

.field private static final N:I = 0xf

.field private static final O:I = 0x10

.field private static final P:I = 0x11

.field private static final Q:I = 0x12

.field private static final R:I = 0x13

.field private static final S:I = 0x14

.field private static final T:I = 0x15

.field private static final U:I = 0x16

.field private static final V:I = 0x17

.field private static final W:I = 0x18

.field private static final X:I = 0x19

.field static final Y:I = 0x1

.field static final Z:I = 0x2

.field public static final a:Ljava/lang/String; = "utf8"

.field private static aa:Ljava/util/Map; = null

.field static final b:Z

.field private static ba:Ljava/lang/ThreadLocal; = null

.field static final c:Z

.field static d:Ljava/lang/String; = null

.field private static e:Ljava/util/Map; = null

.field private static f:Ljava/util/Map; = null

.field private static final g:Lcom/sun/jna/b$a;

.field private static h:Lcom/sun/jna/b$a; = null

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field static final q:I

.field static final r:I

.field private static final s:Ljava/lang/Object;

.field static final t:Ljava/lang/String; = "jna"

.field private static u:Ljava/util/Map; = null

.field private static v:Ljava/util/Map; = null

.field static final w:I = 0x1

.field private static final x:I = -0x1

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "jna.debug_load"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->b:Z

    const-string/jumbo v0, "jna.debug_load.jna"

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->c:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/sun/jna/Native;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/sun/jna/t;

    invoke-direct {v0}, Lcom/sun/jna/t;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->g:Lcom/sun/jna/b$a;

    .line 7
    sget-object v0, Lcom/sun/jna/Native;->g:Lcom/sun/jna/b$a;

    sput-object v0, Lcom/sun/jna/Native;->h:Lcom/sun/jna/b$a;

    .line 8
    invoke-static {}, Lcom/sun/jna/Native;->j()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->i:I

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v1

    sput v1, Lcom/sun/jna/Native;->j:I

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v1

    sput v1, Lcom/sun/jna/Native;->k:I

    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v1

    sput v1, Lcom/sun/jna/Native;->l:I

    .line 13
    invoke-static {}, Lcom/sun/jna/Native;->initIDs()V

    const-string/jumbo v1, "jna.protected"

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/sun/jna/Native;->setProtected(Z)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->e(Ljava/lang/String;)F

    move-result v0

    const-string/jumbo v1, "4.0.1"

    .line 17
    invoke-static {v1}, Lcom/sun/jna/Native;->e(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "line.separator"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "There is an incompatible JNA native library installed on this system"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sun/jna/Native;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "(at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/sun/jna/Native;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "java.library.path"

    .line 20
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "To resolve this issue you may do one of the following:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " - remove or uninstall the offending library"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " - set the system property jna.nosys=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " - set jna.boot.library.path to include the path to the version of the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "   jnidispatch library included with the JNA jar file you are using"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-static {}, Lcom/sun/jna/G;->q()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sun/jna/G;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-static {}, Lcom/sun/jna/G;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sun/jna/G;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sun/jna/G;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    :cond_3
    invoke-static {}, Lcom/sun/jna/G;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {}, Lcom/sun/jna/G;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lcom/sun/jna/Native;->j:I

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v0, 0x8

    :goto_2
    sput v0, Lcom/sun/jna/Native;->q:I

    .line 25
    invoke-static {}, Lcom/sun/jna/G;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sun/jna/G;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Lcom/sun/jna/Native;->q:I

    :goto_3
    sput v1, Lcom/sun/jna/Native;->r:I

    .line 26
    new-instance v0, Lcom/sun/jna/u;

    invoke-direct {v0}, Lcom/sun/jna/u;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->s:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->u:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->v:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->aa:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/sun/jna/z;

    invoke-direct {v0}, Lcom/sun/jna/z;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->ba:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _getDirectBufferPointer(Ljava/nio/Buffer;)J
.end method

.method private static native _getPointer(J)J
.end method

.method private static a(Ljava/lang/Class;Lcom/sun/jna/U;)I
    .locals 4

    .line 121
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 122
    :cond_0
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 123
    :cond_1
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 124
    :cond_2
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 125
    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 126
    :cond_4
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 127
    :cond_5
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 128
    :cond_6
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 129
    :cond_7
    const-class v0, Ljava/lang/Void;

    if-ne p0, v0, :cond_8

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :cond_8
    :goto_0
    if-eqz p1, :cond_e

    .line 130
    invoke-interface {p1, p0}, Lcom/sun/jna/U;->b(Ljava/lang/Class;)Lcom/sun/jna/j;

    move-result-object v0

    .line 131
    invoke-interface {p1, p0}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object p1

    const/16 v1, 0x19

    const/16 v2, 0x17

    const/16 v3, 0x18

    if-eqz v0, :cond_b

    .line 132
    invoke-interface {v0}, Lcom/sun/jna/j;->nativeType()Ljava/lang/Class;

    move-result-object p0

    .line 133
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_9

    return v3

    .line 134
    :cond_9
    const-class p1, Lcom/sun/jna/X;

    if-ne p0, p1, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    if-eqz p1, :cond_e

    .line 135
    invoke-interface {p1}, Lcom/sun/jna/S;->nativeType()Ljava/lang/Class;

    move-result-object p0

    .line 136
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_c

    return v3

    .line 137
    :cond_c
    const-class p1, Lcom/sun/jna/X;

    if-ne p0, p1, :cond_d

    return v1

    :cond_d
    return v2

    .line 138
    :cond_e
    const-class p1, Lcom/sun/jna/I;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    return v0

    .line 139
    :cond_f
    const-class p1, Ljava/lang/String;

    if-ne p1, p0, :cond_10

    const/4 p0, 0x2

    return p0

    .line 140
    :cond_10
    const-class p1, Lcom/sun/jna/X;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p0, 0x14

    return p0

    .line 141
    :cond_11
    sget-boolean p1, Lcom/sun/jna/G;->o:Z

    if-eqz p1, :cond_12

    invoke-static {p0}, Lcom/sun/jna/Native$b;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p0, 0x5

    return p0

    .line 142
    :cond_12
    const-class p1, Lcom/sun/jna/Structure;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 143
    const-class p1, Lcom/sun/jna/Structure$c;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x4

    return p0

    :cond_13
    const/4 p0, 0x3

    return p0

    .line 144
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_19

    const/16 v0, 0x53

    if-eq p1, v0, :cond_18

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_17

    const/16 v0, 0x49

    if-eq p1, v0, :cond_16

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_15

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :cond_15
    const/16 p0, 0xa

    return p0

    :cond_16
    const/16 p0, 0x9

    return p0

    :cond_17
    const/16 p0, 0xd

    return p0

    :cond_18
    const/4 p0, 0x7

    return p0

    :cond_19
    const/16 p0, 0xb

    return p0

    .line 146
    :cond_1a
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 147
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1b

    const/16 p0, 0xe

    goto :goto_2

    :cond_1b
    const/4 p0, 0x0

    :goto_2
    return p0

    .line 148
    :cond_1c
    const-class p1, Lcom/sun/jna/b;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/16 p0, 0xf

    return p0

    .line 149
    :cond_1d
    const-class p1, Lcom/sun/jna/IntegerType;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 p0, 0x15

    return p0

    .line 150
    :cond_1e
    const-class p1, Lcom/sun/jna/J;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/16 p0, 0x16

    return p0

    .line 151
    :cond_1f
    const-class p1, Lcom/sun/jna/D;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 152
    invoke-static {p0}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object p0

    .line 153
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_20

    const/16 p0, 0x12

    return p0

    .line 154
    :cond_20
    const-class p1, Lcom/sun/jna/X;

    if-ne p0, p1, :cond_21

    const/16 p0, 0x13

    return p0

    :cond_21
    const/16 p0, 0x11

    return p0

    :cond_22
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 3

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p0

    mul-int v0, v0, p0

    return v0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Arrays of length zero not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/sun/jna/Structure$b;

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    check-cast p1, Lcom/sun/jna/Structure;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result p0

    return p0

    .line 101
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Native;->d(Ljava/lang/Class;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\" is not supported: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/awt/Component;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/sun/jna/Native$a;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/awt/Window;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/sun/jna/Native$a;->a(Ljava/awt/Window;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(J)Lcom/sun/jna/I;
    .locals 3

    .line 243
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->_getPointer(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lcom/sun/jna/I;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/I;-><init>(J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/Thread;)Lcom/sun/jna/I;
    .locals 1

    .line 256
    sget-object v0, Lcom/sun/jna/Native;->aa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/I;

    return-object p0
.end method

.method public static a(Ljava/nio/Buffer;)Lcom/sun/jna/I;
    .locals 4

    .line 6
    invoke-static {p0}, Lcom/sun/jna/Native;->_getDirectBufferPointer(Ljava/nio/Buffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/sun/jna/I;

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/I;-><init>(J)V

    :goto_0
    return-object p0
.end method

.method static a(JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;
    .locals 9

    .line 240
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v0

    iget-wide v5, v0, Lcom/sun/jna/I;->c:J

    .line 241
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->q()Lcom/sun/jna/I;

    move-result-object v0

    iget-wide v7, v0, Lcom/sun/jna/I;->c:J

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    .line 242
    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->invokeStructure(JI[Ljava/lang/Object;JJ)V

    return-object p4
.end method

.method public static a(Lcom/sun/jna/p;)Lcom/sun/jna/p;
    .locals 3

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 85
    instance-of v2, v1, Lcom/sun/jna/p$a;

    if-eqz v2, :cond_0

    .line 86
    check-cast v1, Lcom/sun/jna/p$a;

    .line 87
    new-instance v2, Lcom/sun/jna/v;

    invoke-direct {v2, v1, p0}, Lcom/sun/jna/v;-><init>(Lcom/sun/jna/p$a;Lcom/sun/jna/p;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 90
    invoke-static {p0, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/p;

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized proxy handler: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Library must be a proxy class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    sget-boolean v0, Lcom/sun/jna/Native;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sun/jna/Native;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "jnidispatch"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_2

    .line 46
    const-class p1, Lcom/sun/jna/Native;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 47
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Looking in classpath from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v3, "/"

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/sun/jna/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, p0

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sun/jna/G;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_7

    .line 53
    sget-object v3, Lcom/sun/jna/G;->u:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_9

    const-string/jumbo p0, "java.class.path"

    .line 55
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    instance-of v0, p1, Ljava/net/URLClassLoader;

    if-eqz v0, :cond_8

    .line 57
    check-cast p1, Ljava/net/URLClassLoader;

    invoke-virtual {p1}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Native library ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ") not found in resource path ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v0, :cond_a

    .line 59
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Found library resource at "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    :cond_a
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 61
    :try_start_0
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 62
    :catch_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v4, p0

    if-eqz v0, :cond_b

    .line 63
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Looking in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_9

    .line 65
    :cond_c
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "File URL "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " could not be properly decoded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string/jumbo v0, "jna.nounpack"

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 68
    :try_start_1
    invoke-static {}, Lcom/sun/jna/Native;->f()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "jna"

    .line 69
    invoke-static {}, Lcom/sun/jna/G;->s()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, ".dll"

    goto :goto_5

    :cond_e
    move-object v3, v4

    :goto_5
    invoke-static {v1, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "jnidispatch.preserve"

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 72
    :cond_f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x400

    .line 73
    :try_start_2
    new-array v3, v3, [B

    .line 74
    :goto_6
    array-length v4, v3

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_10

    .line 75
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 76
    :cond_10
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v4, v0

    goto :goto_9

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception v0

    .line 78
    :goto_7
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to create temporary file for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " library: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    if-eqz v4, :cond_11

    .line 80
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_11
    throw p0

    .line 81
    :cond_12
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Can\'t obtain InputStream for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_9
    return-object v4
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 108
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 112
    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t determine class with native methods from the current context ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static a(Lcom/sun/jna/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 227
    new-instance v0, Lcom/sun/jna/Q;

    invoke-direct {v0}, Lcom/sun/jna/Q;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/sun/jna/S;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/sun/jna/j;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 228
    new-instance v0, Lcom/sun/jna/i;

    invoke-direct {v0, p2}, Lcom/sun/jna/i;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, p1, v0}, Lcom/sun/jna/j;->fromNative(Ljava/lang/Object;Lcom/sun/jna/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " must be a public field of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 26
    new-instance v0, Lcom/sun/jna/p$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/p$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 29
    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/p;

    .line 30
    invoke-static {p1, p2, p0}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)V

    return-object p0
.end method

.method static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 245
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getStringBytes(J)[B

    move-result-object p0

    if-eqz p2, :cond_0

    .line 246
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 247
    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo p0, ""

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 12
    :catch_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "JNA Warning: Encoding \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\' is unsupported"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JNA Warning: Decoding with fallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file.encoding"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public static a([C)Ljava/lang/String;
    .locals 4

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    aget-char v3, p0, v2

    if-nez v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo p0, ""

    return-object p0

    .line 17
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public static a([CII)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p2, p1

    move v1, p1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 19
    aget-char v2, p0, p1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/String;

    sub-int v3, p1, v1

    invoke-direct {v2, p0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, p1, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, p2, :cond_3

    .line 22
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p2, v1

    invoke-direct {p1, p0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->i()V

    return-void
.end method

.method public static a(Lcom/sun/jna/C;)V
    .locals 1

    .line 105
    invoke-static {}, Lcom/sun/jna/Native;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Lcom/sun/jna/C;)V

    return-void
.end method

.method public static a(Lcom/sun/jna/b$a;)V
    .locals 0

    if-nez p0, :cond_0

    .line 104
    sget-object p0, Lcom/sun/jna/Native;->g:Lcom/sun/jna/b$a;

    :cond_0
    sput-object p0, Lcom/sun/jna/Native;->h:Lcom/sun/jna/b$a;

    return-void
.end method

.method public static a(Lcom/sun/jna/b;Lcom/sun/jna/g;)V
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lcom/sun/jna/e;->a(Lcom/sun/jna/b;Lcom/sun/jna/g;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/sun/jna/C;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 158
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 159
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/sun/jna/C;->e()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "type-mapper"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/sun/jna/U;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/sun/jna/C;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v0, v2, v12}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v2, 0x0

    .line 162
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 163
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    .line 164
    aget-object v3, v1, v2

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [J

    const/4 v11, 0x0

    .line 166
    :goto_1
    array-length v1, v10

    if-ge v11, v1, :cond_11

    .line 167
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/reflect/Method;

    .line 168
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    .line 169
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 170
    array-length v2, v1

    new-array v6, v2, [J

    .line 171
    array-length v2, v1

    new-array v5, v2, [J

    .line 172
    array-length v2, v1

    new-array v4, v2, [I

    .line 173
    array-length v2, v1

    new-array v7, v2, [Lcom/sun/jna/S;

    .line 174
    invoke-static {v9, v14}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Lcom/sun/jna/U;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_10

    const/4 v12, 0x3

    const/4 v2, 0x4

    if-eq v3, v12, :cond_4

    if-eq v3, v2, :cond_3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 175
    invoke-static {v9}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v12

    move/from16 v18, v3

    iget-wide v2, v12, Lcom/sun/jna/I;->c:J

    move-wide/from16 v22, v2

    move-object v12, v10

    move/from16 v21, v11

    const/16 v24, 0x0

    move-wide/from16 v10, v22

    goto/16 :goto_4

    :pswitch_0
    move/from16 v18, v3

    .line 176
    invoke-interface {v14, v9}, Lcom/sun/jna/U;->b(Ljava/lang/Class;)Lcom/sun/jna/j;

    move-result-object v2

    .line 177
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v9

    goto :goto_2

    :cond_2
    const-class v3, Lcom/sun/jna/I;

    :goto_2
    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v3

    move-object v12, v10

    move/from16 v21, v11

    iget-wide v10, v3, Lcom/sun/jna/I;->c:J

    .line 178
    invoke-interface {v2}, Lcom/sun/jna/j;->nativeType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v3

    move-object/from16 v22, v2

    iget-wide v2, v3, Lcom/sun/jna/I;->c:J

    move-object/from16 v24, v22

    move-wide/from16 v22, v2

    goto :goto_4

    :pswitch_1
    move/from16 v18, v3

    move-object v12, v10

    move/from16 v21, v11

    .line 179
    const-class v2, Lcom/sun/jna/I;

    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/I;->c:J

    .line 180
    invoke-static {v9}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v10

    iget-wide v10, v10, Lcom/sun/jna/I;->c:J

    goto :goto_3

    :cond_3
    move/from16 v18, v3

    move-object v12, v10

    move/from16 v21, v11

    .line 181
    const-class v2, Lcom/sun/jna/I;

    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/I;->c:J

    .line 182
    invoke-static {v9}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v10

    iget-wide v10, v10, Lcom/sun/jna/I;->c:J

    :goto_3
    move-wide/from16 v22, v10

    const/16 v24, 0x0

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move/from16 v18, v3

    move-object v12, v10

    move/from16 v21, v11

    .line 183
    const-class v2, Lcom/sun/jna/I;

    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/I;->c:J

    move-wide v10, v2

    move-wide/from16 v22, v10

    const/16 v24, 0x0

    :goto_4
    const-string/jumbo v2, "("

    move-object v3, v2

    move-object/from16 v25, v12

    const/4 v2, 0x0

    .line 184
    :goto_5
    array-length v12, v1

    if-ge v2, v12, :cond_d

    .line 185
    aget-object v12, v1, v2

    move-object/from16 v26, v1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/sun/jna/Native;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v12, v14}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Lcom/sun/jna/U;)I

    move-result v1

    aput v1, v4, v2

    .line 188
    aget v1, v4, v2

    move-object/from16 v27, v3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    .line 189
    aget v1, v4, v2

    const/16 v3, 0x11

    if-eq v1, v3, :cond_7

    aget v1, v4, v2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    aget v1, v4, v2

    const/16 v3, 0x13

    if-eq v1, v3, :cond_7

    aget v1, v4, v2

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    goto :goto_6

    .line 190
    :cond_5
    aget v1, v4, v2

    const/16 v3, 0x17

    if-eq v1, v3, :cond_6

    aget v1, v4, v2

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    aget v1, v4, v2

    const/16 v3, 0x19

    if-ne v1, v3, :cond_8

    .line 191
    :cond_6
    invoke-interface {v14, v12}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object v1

    aput-object v1, v7, v2

    goto :goto_7

    .line 192
    :cond_7
    :goto_6
    invoke-static {v12}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object v12

    .line 193
    :cond_8
    :goto_7
    aget v1, v4, v2

    if-eqz v1, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_a

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    .line 194
    const-class v1, Lcom/sun/jna/I;

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v1

    move-object/from16 v19, v4

    iget-wide v3, v1, Lcom/sun/jna/I;->c:J

    aput-wide v3, v6, v2

    aput-wide v3, v5, v2

    goto :goto_9

    :pswitch_2
    move-object/from16 v19, v4

    .line 195
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const-class v12, Lcom/sun/jna/I;

    :goto_8
    invoke-static {v12}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v1

    iget-wide v3, v1, Lcom/sun/jna/I;->c:J

    aput-wide v3, v5, v2

    .line 196
    aget-object v1, v7, v2

    invoke-interface {v1}, Lcom/sun/jna/S;->nativeType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v1

    iget-wide v3, v1, Lcom/sun/jna/I;->c:J

    aput-wide v3, v6, v2

    goto :goto_9

    :cond_a
    :pswitch_3
    move-object/from16 v19, v4

    .line 197
    invoke-static {v12}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v1

    iget-wide v3, v1, Lcom/sun/jna/I;->c:J

    aput-wide v3, v6, v2

    .line 198
    const-class v1, Lcom/sun/jna/I;

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v1

    iget-wide v3, v1, Lcom/sun/jna/I;->c:J

    aput-wide v3, v5, v2

    goto :goto_9

    :cond_b
    move-object/from16 v19, v4

    .line 199
    invoke-static {v12}, Lcom/sun/jna/Structure$FFIType;->b(Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v1

    iget-wide v3, v1, Lcom/sun/jna/I;->c:J

    aput-wide v3, v6, v2

    aput-wide v3, v5, v2

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v19

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    goto/16 :goto_5

    .line 200
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " is not a supported argument type (in method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v19, v4

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/sun/jna/Native;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 203
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 204
    :goto_a
    array-length v3, v1

    if-ge v2, v3, :cond_f

    .line 205
    const-class v3, Lcom/sun/jna/LastErrorException;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    .line 206
    :goto_b
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v8}, Lcom/sun/jna/C;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/k;

    move-result-object v1

    .line 207
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/sun/jna/I;->c:J

    .line 208
    invoke-virtual {v1}, Lcom/sun/jna/k;->a()I

    move-result v26

    iget-object v1, v1, Lcom/sun/jna/k;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    move-wide/from16 v28, v3

    move-object v3, v12

    move-object/from16 v4, v19

    move-object/from16 v19, v7

    move/from16 v7, v18

    move-object/from16 v30, v8

    move-object/from16 v18, v9

    move-wide v8, v10

    move-object/from16 v0, v25

    move-wide/from16 v10, v22

    move-object/from16 v31, v12

    const/16 v22, 0x0

    move-object/from16 v12, v18

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v28

    move/from16 v15, v26

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v24

    move-object/from16 v19, v27

    .line 209
    :try_start_1
    invoke-static/range {v1 .. v19}, Lcom/sun/jna/Native;->registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/Class;JIZ[Lcom/sun/jna/S;Lcom/sun/jna/j;Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v21
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v11, v21, 0x1

    move-object/from16 v15, p1

    move-object v10, v0

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v0, p0

    goto/16 :goto_1

    :catch_0
    move-object/from16 v30, v8

    move-object/from16 v31, v12

    .line 210
    :catch_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " with signature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v0

    move-object/from16 v30, v8

    move-object/from16 v18, v9

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " is not a supported return type (in method "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v0

    move-object v0, v10

    .line 212
    sget-object v1, Lcom/sun/jna/Native;->u:Ljava/util/Map;

    monitor-enter v1

    .line 213
    :try_start_2
    sget-object v3, Lcom/sun/jna/Native;->u:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/sun/jna/Native;->v:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string/jumbo v2, "classloader"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p1, v0}, Lcom/sun/jna/C;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/C;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Lcom/sun/jna/C;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 4

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 217
    sget-object p1, Lcom/sun/jna/Native;->f:Ljava/util/Map;

    monitor-enter p1

    .line 218
    :try_start_0
    sget-object v1, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 219
    sget-object v1, Lcom/sun/jna/Native;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/sun/jna/p;

    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    .line 223
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 224
    const-class v2, Lcom/sun/jna/p;

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    aget-object p0, p0, v1

    invoke-static {p0, v0, p2}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Z)V
    .locals 3

    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 249
    sget-object p0, Lcom/sun/jna/Native;->aa:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object p0, Lcom/sun/jna/Native;->ba:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/I;

    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    .line 251
    invoke-static {p0, v0, v1}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    goto :goto_0

    .line 252
    :cond_0
    sget-object p0, Lcom/sun/jna/Native;->aa:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 253
    sget-object p0, Lcom/sun/jna/Native;->ba:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/I;

    .line 254
    sget-object v1, Lcom/sun/jna/Native;->aa:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 255
    iget-wide v1, p0, Lcom/sun/jna/I;->c:J

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3

    .line 229
    const-class p0, Lcom/sun/jna/Native;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    const-string/jumbo v0, "Java Native Access (JNA)"

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string/jumbo v1, "4.2.0-SNAPSHOT"

    if-eqz p0, :cond_2

    .line 231
    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 232
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " API Version "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "4.2.0-SNAPSHOT (package information missing)"

    if-eqz p0, :cond_4

    .line 234
    invoke-virtual {p0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-nez p0, :cond_5

    move-object p0, v0

    .line 235
    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " Native: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {}, Lcom/sun/jna/Native;->getAPIChecksum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " Prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sun/jna/G;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/Native;->c(Ljava/io/File;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 37
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JNA Warning: Encoding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\' is unsupported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "JNA Warning: Encoding with fallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file.encoding"

    .line 39
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sun/jna/D;
    .locals 2

    .line 21
    invoke-static {p0}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/i;

    invoke-direct {v1, p0}, Lcom/sun/jna/i;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/sun/jna/E;->fromNative(Ljava/lang/Object;Lcom/sun/jna/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/D;

    return-object p0
.end method

.method public static b(Ljava/awt/Component;)Lcom/sun/jna/I;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sun/jna/I;

    invoke-static {p0}, Lcom/sun/jna/Native$a;->a(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/I;-><init>(J)V

    return-object v0
.end method

.method public static b(Ljava/awt/Window;)Lcom/sun/jna/I;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sun/jna/I;

    invoke-static {p0}, Lcom/sun/jna/Native$a;->a(Ljava/awt/Window;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/I;-><init>(J)V

    return-object v0
.end method

.method public static b()Lcom/sun/jna/b$a;
    .locals 1

    .line 20
    sget-object v0, Lcom/sun/jna/Native;->h:Lcom/sun/jna/b$a;

    return-object v0
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/sun/jna/Native;->f:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-class v0, Lcom/sun/jna/p;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 9
    :cond_2
    const-class v0, Lcom/sun/jna/b;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Lcom/sun/jna/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/sun/jna/Native;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/Native;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static b(J)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/sun/jna/Native;->a([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method static b(Ljava/io/File;)Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "jna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;)[B
    .locals 1

    .line 15
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 16
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 17
    array-length p1, p0

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    .line 18
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method static c()Ljava/lang/Class;
    .locals 3

    .line 37
    new-instance v0, Lcom/sun/jna/y;

    invoke-direct {v0}, Lcom/sun/jna/y;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/sun/jna/y;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    .line 40
    aget-object v0, v0, v1

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This method must be called from the static initializer of a class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The SecurityManager implementation on this platform is broken; you must explicitly provide the class to register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "javawebstart.version"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    :try_start_0
    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 31
    new-instance v2, Lcom/sun/jna/w;

    invoke-direct {v2}, Lcom/sun/jna/w;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {p0}, Lcom/sun/jna/Native;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/sun/jna/Native;->l(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 7
    :goto_0
    sget-object v1, Lcom/sun/jna/Native;->f:Ljava/util/Map;

    monitor-enter v1

    .line 8
    :try_start_1
    sget-object v2, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    sget-object v2, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_2
    :try_start_2
    const-string/jumbo v2, "OPTIONS"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OPTIONS must be a public field of type java.util.Map ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "): "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :catch_1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "type-mapper"

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "type-mapper"

    const-string/jumbo v4, "TYPE_MAPPER"

    .line 19
    const-class v5, Lcom/sun/jna/U;

    invoke-static {v0, v4, v5}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v2, "structure-alignment"

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "structure-alignment"

    const-string/jumbo v4, "STRUCTURE_ALIGNMENT"

    .line 21
    const-class v5, Ljava/lang/Integer;

    invoke-static {v0, v4, v5}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v2, "string-encoding"

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "string-encoding"

    const-string/jumbo v4, "STRING_ENCODING"

    .line 23
    const-class v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    sget-object v2, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    .line 25
    sget-object v0, Lcom/sun/jna/Native;->e:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method static c(Ljava/io/File;)V
    .locals 3

    .line 34
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static native close(J)V
.end method

.method static synchronized native createNativeCallback(Lcom/sun/jna/b;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J
.end method

.method public static d(Ljava/lang/Class;)I
    .locals 3

    .line 2
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-eq p0, v0, :cond_15

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_14

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_13

    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_3

    goto/16 :goto_6

    .line 7
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_11

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_5

    goto/16 :goto_4

    .line 9
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    if-eq p0, v0, :cond_10

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_6

    goto/16 :goto_3

    .line 10
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    const-class v0, Lcom/sun/jna/Structure$c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-static {p0}, Lcom/sun/jna/Structure;->c(Ljava/lang/Class;)I

    move-result p0

    return p0

    .line 15
    :cond_9
    sget p0, Lcom/sun/jna/Native;->i:I

    return p0

    .line 16
    :cond_a
    const-class v0, Lcom/sun/jna/I;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/sun/jna/G;->o:Z

    if-eqz v0, :cond_b

    .line 17
    invoke-static {p0}, Lcom/sun/jna/Native$b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-class v0, Lcom/sun/jna/b;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Ljava/lang/String;

    if-eq v0, p0, :cond_d

    const-class v0, Lcom/sun/jna/X;

    if-ne v0, p0, :cond_c

    goto :goto_0

    .line 19
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Native size for type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\" is unknown"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_d
    :goto_0
    sget p0, Lcom/sun/jna/Native;->i:I

    return p0

    :cond_e
    :goto_1
    return v2

    :cond_f
    :goto_2
    return v1

    :cond_10
    :goto_3
    return v2

    :cond_11
    :goto_4
    return v1

    .line 21
    :cond_12
    :goto_5
    sget p0, Lcom/sun/jna/Native;->k:I

    return p0

    :cond_13
    :goto_6
    const/4 p0, 0x2

    return p0

    :cond_14
    :goto_7
    const/4 p0, 0x1

    return p0

    :cond_15
    :goto_8
    return v1
.end method

.method static d(Ljava/lang/String;)J
    .locals 2

    const/4 v0, -0x1

    .line 22
    invoke-static {p0, v0}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "jna.encoding"

    const-string/jumbo v1, "utf8"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)F
    .locals 2

    const-string/jumbo v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/sun/jna/Native;->c(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "string-encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static f(Ljava/lang/Class;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->c(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "structure-alignment"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method static f()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "jna.tmpdir"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "jna-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string/jumbo v2, "JNA temporary directory \'"

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 12
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\' is not writable"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\' does not exist"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/sun/jna/Native;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static native ffi_call(JJJJ)V
.end method

.method public static native ffi_free_closure(J)V
.end method

.method public static native ffi_prep_cif(IIJJ)J
.end method

.method public static native ffi_prep_closure(JLcom/sun/jna/Native$c;)J
.end method

.method static native findSymbol(JLjava/lang/String;)J
.end method

.method public static native free(J)V
.end method

.method static synchronized native freeNativeCallback(J)V
.end method

.method public static g(Ljava/lang/Class;)Lcom/sun/jna/U;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->c(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "type-mapper"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/U;

    return-object p0
.end method

.method static g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/sun/jna/Native;->f()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/sun/jna/x;

    invoke-direct {v1}, Lcom/sun/jna/x;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static native getAPIChecksum()Ljava/lang/String;
.end method

.method static native getByte(J)B
.end method

.method static native getChar(J)C
.end method

.method public static native getDirectByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method static native getDouble(J)D
.end method

.method static native getFloat(J)F
.end method

.method static native getInt(J)I
.end method

.method public static native getLastError()I
.end method

.method static native getLong(J)J
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method static native getShort(J)S
.end method

.method static native getStringBytes(J)[B
.end method

.method static native getWideString(J)Ljava/lang/String;
.end method

.method static native getWindowHandle0(Ljava/awt/Component;)J
.end method

.method public static h()V
    .locals 1

    .line 6
    invoke-static {}, Lcom/sun/jna/Native;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->j(Ljava/lang/Class;)V

    return-void
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 2

    .line 4
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Native;->d(Ljava/lang/Class;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static h(Ljava/lang/String;)[C
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/e;->b()V

    .line 2
    invoke-static {}, Lcom/sun/jna/q;->c()V

    .line 3
    invoke-static {}, Lcom/sun/jna/C;->b()V

    .line 4
    invoke-static {}, Lcom/sun/jna/Native;->l()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/sun/jna/Native;->d:Ljava/lang/String;

    return-void
.end method

.method static native indexOf(JB)J
.end method

.method private static native initIDs()V
.end method

.method static native initialize_ffi_type(J)I
.end method

.method static native invokeDouble(JI[Ljava/lang/Object;)D
.end method

.method static native invokeFloat(JI[Ljava/lang/Object;)F
.end method

.method static native invokeInt(JI[Ljava/lang/Object;)I
.end method

.method static native invokeLong(JI[Ljava/lang/Object;)J
.end method

.method static native invokeObject(JI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method static native invokePointer(JI[Ljava/lang/Object;)J
.end method

.method private static native invokeStructure(JI[Ljava/lang/Object;JJ)V
.end method

.method static native invokeVoid(JI[Ljava/lang/Object;)V
.end method

.method public static synchronized native isProtected()Z
.end method

.method private static j()V
    .locals 12

    const-string/jumbo v0, "jna.nounpack"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sun/jna/Native;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JNA Warning: IOException removing temporary files: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "jna.boot.library.name"

    const-string/jumbo v1, "jnidispatch"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jna.boot.library.path"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 6
    new-instance v2, Ljava/util/StringTokenizer;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, ".dylib"

    const-string/jumbo v6, ".jnilib"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-boolean v4, Lcom/sun/jna/Native;->c:Z

    const-string/jumbo v5, "Looking in "

    if-eqz v4, :cond_2

    .line 12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const-string/jumbo v4, "Found jnidispatch at "

    const-string/jumbo v6, "Trying "

    const-string/jumbo v7, "jnidispatch.path"

    if-eqz v3, :cond_5

    .line 14
    :try_start_1
    sget-boolean v3, Lcom/sun/jna/Native;->c:Z

    if-eqz v3, :cond_3

    .line 15
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {v7, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 18
    sput-object v1, Lcom/sun/jna/Native;->d:Ljava/lang/String;

    .line 19
    sget-boolean v3, Lcom/sun/jna/Native;->c:Z

    if-eqz v3, :cond_4

    .line 20
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    .line 21
    :catch_1
    :cond_5
    invoke-static {}, Lcom/sun/jna/G;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "dylib"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const-string/jumbo v9, "jnilib"

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v11, v9

    move-object v9, v3

    move-object v3, v11

    .line 23
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-boolean v3, Lcom/sun/jna/Native;->c:Z

    if-eqz v3, :cond_7

    .line 25
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    :try_start_2
    sget-boolean v3, Lcom/sun/jna/Native;->c:Z

    if-eqz v3, :cond_8

    .line 28
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-static {v7, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 31
    sput-object v1, Lcom/sun/jna/Native;->d:Ljava/lang/String;

    .line 32
    sget-boolean v3, Lcom/sun/jna/Native;->c:Z

    if-eqz v3, :cond_9

    .line 33
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    return-void

    :catch_2
    move-exception v3

    .line 34
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "File found at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " but not loadable: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "jna.nosys"

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 36
    :try_start_3
    sget-boolean v1, Lcom/sun/jna/Native;->c:Z

    if-eqz v1, :cond_b

    .line 37
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Trying (via loadLibrary) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    :cond_b
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39
    sget-boolean v0, Lcom/sun/jna/Native;->c:Z

    if-eqz v0, :cond_c

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "Found jnidispatch on system path"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    :cond_c
    return-void

    :catch_3
    :cond_d
    const-string/jumbo v0, "jna.noclasspath"

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 42
    invoke-static {}, Lcom/sun/jna/Native;->k()V

    return-void

    .line 43
    :cond_e
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v1, "Unable to locate JNA native support library"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static j(Ljava/lang/Class;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/sun/jna/Native;->u:Ljava/util/Map;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/sun/jna/Native;->u:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lcom/sun/jna/Native;->u:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-static {p0, v1}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    .line 47
    sget-object v1, Lcom/sun/jna/Native;->u:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/sun/jna/Native;->v:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/Native;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "V"

    return-object p0

    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "Z"

    return-object p0

    .line 20
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "B"

    return-object p0

    .line 21
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-string/jumbo p0, "S"

    return-object p0

    .line 22
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-string/jumbo p0, "C"

    return-object p0

    .line 23
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-string/jumbo p0, "I"

    return-object p0

    .line 24
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-string/jumbo p0, "J"

    return-object p0

    .line 25
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-string/jumbo p0, "F"

    return-object p0

    .line 26
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    const-string/jumbo p0, "D"

    return-object p0

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "."

    const-string/jumbo v2, "/"

    invoke-static {v1, v2, p0}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/com/sun/jna/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sun/jna/G;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jnidispatch"

    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".dylib"

    const-string/jumbo v3, ".jnilib"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/sun/jna/Native;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v1, "Could not find JNA native support"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/sun/jna/Native;->c:Z

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Trying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "jnidispatch.path"

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sun/jna/Native;->d:Ljava/lang/String;

    .line 9
    sget-boolean v1, Lcom/sun/jna/Native;->c:Z

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Found jnidispatch at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sun/jna/Native;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/sun/jna/Native;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "jnidispatch.preserve"

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {v0}, Lcom/sun/jna/Native;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static l()V
    .locals 4

    .line 11
    sget-object v0, Lcom/sun/jna/Native;->u:Ljava/util/Map;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/sun/jna/Native;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v3, v2}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static l(Ljava/lang/Class;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->f:Ljava/util/Map;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    sget-object v1, Lcom/sun/jna/Native;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v1, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    sget-object v1, Lcom/sun/jna/Native;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not access instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " ("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static m(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static native malloc(J)J
.end method

.method static native open(Ljava/lang/String;I)J
.end method

.method static native read(J[BII)V
.end method

.method static native read(J[CII)V
.end method

.method static native read(J[DII)V
.end method

.method static native read(J[FII)V
.end method

.method static native read(J[III)V
.end method

.method static native read(J[JII)V
.end method

.method static native read(J[SII)V
.end method

.method private static native registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/Class;JIZ[Lcom/sun/jna/S;Lcom/sun/jna/j;Ljava/lang/String;)J
.end method

.method static native setByte(JB)V
.end method

.method static native setChar(JC)V
.end method

.method private static native setDetachState(ZJ)V
.end method

.method static native setDouble(JD)V
.end method

.method static native setFloat(JF)V
.end method

.method static native setInt(JI)V
.end method

.method public static native setLastError(I)V
.end method

.method static native setLong(JJ)V
.end method

.method static native setMemory(JJB)V
.end method

.method static native setPointer(JJ)V
.end method

.method public static synchronized native setProtected(Z)V
.end method

.method static native setShort(JS)V
.end method

.method static native setWideString(JLjava/lang/String;)V
.end method

.method private static native sizeof(I)I
.end method

.method private static native unregister(Ljava/lang/Class;[J)V
.end method

.method static native write(J[BII)V
.end method

.method static native write(J[CII)V
.end method

.method static native write(J[DII)V
.end method

.method static native write(J[FII)V
.end method

.method static native write(J[III)V
.end method

.method static native write(J[JII)V
.end method

.method static native write(J[SII)V
.end method
