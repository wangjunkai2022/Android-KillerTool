.class Lcom/sun/jna/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/sun/jna/k;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sun/jna/I;ILjava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "string-encoding"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/sun/jna/k;

    invoke-direct {v1, p1, p2, v0}, Lcom/sun/jna/k;-><init>(Lcom/sun/jna/I;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/sun/jna/e$c;->a:Lcom/sun/jna/k;

    .line 4
    iput-object p3, p0, Lcom/sun/jna/e$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/sun/jna/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/e$c;->a:Lcom/sun/jna/k;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/sun/jna/p$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Proxy interface to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sun/jna/e$c;->a:Lcom/sun/jna/k;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/sun/jna/e$c;->b:Ljava/util/Map;

    const-string/jumbo p3, "invoking-method"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/sun/jna/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/sun/jna/p$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lcom/sun/jna/p$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 9
    aget-object p2, p3, p1

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    if-ne p2, p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Lcom/sun/jna/k;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :cond_4
    invoke-static {p2}, Lcom/sun/jna/k;->a(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p3}, Lcom/sun/jna/k;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/sun/jna/e$c;->a:Lcom/sun/jna/k;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/sun/jna/e$c;->b:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, v0}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
