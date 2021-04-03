.class public Lkotlin/jvm/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/A;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/M;->a(Lkotlin/jvm/internal/A;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/s;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/s;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/J;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/J;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
