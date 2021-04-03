.class public Lkotlin/jvm/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/M;

.field static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final c:[Lkotlin/reflect/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/M;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    :goto_1
    sput-object v1, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lkotlin/reflect/c;

    sput-object v0, Lkotlin/jvm/internal/L;->c:[Lkotlin/reflect/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/A;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 8
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 7
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;
    .locals 1

    .line 9
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;
    .locals 1

    .line 11
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;
    .locals 1

    .line 13
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;
    .locals 1

    .line 15
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;
    .locals 1

    .line 10
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;
    .locals 1

    .line 12
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;
    .locals 1

    .line 14
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Class;)[Lkotlin/reflect/c;
    .locals 4

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lkotlin/jvm/internal/L;->c:[Lkotlin/reflect/c;

    return-object p0

    .line 5
    :cond_0
    new-array v1, v0, [Lkotlin/reflect/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/M;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object p0

    return-object p0
.end method
