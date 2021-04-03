.class public Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field public final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final autoTypeCheckHandler:Lcom/alibaba/fastjson/parser/ParserConfig$AutoTypeCheckHandler;

.field public final beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fieldDeserializerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field public transient hashArray:[J

.field public transient hashArrayMapping:[S

.field public transient smartMatchHashArray:[J

.field public transient smartMatchHashArrayMapping:[S

.field public final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 8
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/alibaba/fastjson/parser/ParserConfig$AutoTypeCheckHandler;

    if-eq v0, v2, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/ParserConfig$AutoTypeCheckHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->autoTypeCheckHandler:Lcom/alibaba/fastjson/parser/ParserConfig$AutoTypeCheckHandler;

    .line 11
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v2, v0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    array-length v0, v0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 13
    iget-object v4, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v4, v4, v1

    .line 14
    invoke-virtual {p1, p1, p2, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v5, v6, v1

    const/16 v6, 0x80

    if-le v0, v6, :cond_2

    .line 16
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    if-nez v6, :cond_1

    .line 17
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    .line 18
    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    iget-object v7, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v6, v4

    move-object v7, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_4

    aget-object v8, v4, v3

    if-nez v7, :cond_3

    .line 20
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    :cond_3
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v3, v7

    goto :goto_1

    .line 22
    :cond_5
    iput-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 23
    iget-object p1, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p1

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 24
    array-length p1, p1

    :goto_3
    if-ge v2, p1, :cond_6

    .line 25
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v0, v0, v2

    .line 26
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v3, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    iget-boolean v4, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->compatibleWithJavaBean:Z

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->isJacksonCompatible()Z

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V

    return-void
.end method

.method private createFactoryInstance(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 6
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 7
    iget-object v5, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-static {p0, v4, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static isSetFlag(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    div-int/lit8 v1, p0, 0x20

    .line 2
    rem-int/lit8 p0, p0, 0x20

    .line 3
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget p1, p1, v1

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static parseArray(Ljava/util/Collection;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p4, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    check-cast p4, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 2
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 4
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    return-void

    :cond_0
    const/16 v2, 0xe

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 6
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_2

    .line 7
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 8
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 10
    :goto_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v4, 0xf

    if-ne v0, v4, :cond_3

    .line 11
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p2, p3, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    if-ne v5, v1, :cond_5

    .line 15
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v5

    if-ne v5, v3, :cond_4

    .line 16
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 17
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result p0

    if-eq p0, v4, :cond_6

    .line 20
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 21
    :cond_6
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result p0

    const/16 p1, 0x2c

    if-ne p0, p1, :cond_7

    .line 22
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 23
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    const-string/jumbo v0, "create instance error, class "

    .line 1
    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-array v1, v2, [Ljava/lang/Class;

    aput-object p2, v1, v3

    .line 6
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    return-object v5

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    iget v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v1, :cond_2

    return-object v5

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 10
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v4
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v6, "can\'t create non-static inner class instance."

    if-eqz v4, :cond_d

    .line 14
    :try_start_1
    iget-object v7, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v7, :cond_d

    .line 15
    instance-of v7, p2, Ljava/lang/Class;

    if-eqz v7, :cond_c

    .line 16
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x24

    .line 17
    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 18
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v7, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 22
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v4, :cond_7

    .line 23
    iget-object v9, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v9, :cond_7

    const-string/jumbo v9, "java.util.ArrayList"

    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "java.util.List"

    .line 25
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "java.util.Collection"

    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "java.util.Map"

    .line 27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "java.util.HashMap"

    .line 28
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 29
    :cond_5
    iget-object v7, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_6
    move-object v7, v5

    :cond_7
    if-eqz v7, :cond_b

    .line 32
    instance-of p2, v7, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, v7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_8
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v7, p2, v3

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz p1, :cond_a

    .line 34
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 35
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v2, p1, v3

    .line 37
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_9

    :try_start_2
    const-string/jumbo v4, ""

    .line 38
    invoke-virtual {v2, p2, v4}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return-object p2

    .line 40
    :cond_b
    :try_start_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 44
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_13

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    .line 46
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 52
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 53
    iget-object v8, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 54
    iget-object v9, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 55
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v10

    .line 56
    iget-object v11, v6, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    if-eqz v11, :cond_2

    .line 57
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v10, :cond_2

    .line 58
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Void;

    if-eq v9, v10, :cond_2

    .line 59
    :cond_1
    new-instance v6, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v6, v0, v8, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_d

    .line 61
    iget-object v9, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-nez v9, :cond_d

    .line 62
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    .line 63
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_4

    .line 64
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v9, :cond_3

    .line 65
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 66
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v9, :cond_d

    .line 67
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 68
    :cond_4
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_5

    .line 69
    instance-of v9, v1, Ljava/lang/Number;

    if-eqz v9, :cond_d

    .line 70
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 71
    :cond_5
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_6

    .line 72
    instance-of v9, v1, Ljava/lang/Number;

    if-eqz v9, :cond_d

    .line 73
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v0, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 74
    :cond_6
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xa

    if-ne v9, v10, :cond_9

    .line 75
    instance-of v9, v1, Ljava/lang/Number;

    if-eqz v9, :cond_7

    .line 76
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 77
    :cond_7
    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v11, :cond_8

    .line 80
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    .line 81
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 82
    :goto_1
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 83
    :cond_9
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_c

    .line 84
    instance-of v9, v1, Ljava/lang/Number;

    if-eqz v9, :cond_a

    .line 85
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v7, v0, v5, v6}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    .line 86
    :cond_a
    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v11, :cond_b

    .line 89
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_2

    .line 90
    :cond_b
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 91
    :goto_2
    invoke-virtual {v7, v0, v5, v6}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_d

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_d

    .line 93
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 94
    :cond_d
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 95
    const-class v7, Ljava/util/Date;

    if-ne v8, v7, :cond_e

    .line 96
    invoke-static {v1, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    .line 97
    instance-of v7, v8, Ljava/lang/Class;

    if-eqz v7, :cond_f

    move-object v7, v8

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "java.time.LocalDateTime"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 98
    invoke-static {v1, v6}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->castToLocalDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 99
    :cond_f
    instance-of v6, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_10

    .line 100
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v8, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 101
    :cond_10
    invoke-static {v1, v8, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    :goto_3
    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_11
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :try_start_0
    new-array p2, v4, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "build object error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_12
    return-object v0

    .line 106
    :cond_13
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 107
    array-length v1, v0

    .line 108
    new-array v5, v1, [Ljava/lang/Object;

    move-object v7, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_1e

    .line 109
    aget-object v8, v0, v6

    .line 110
    iget-object v9, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    .line 111
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 112
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_14

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 114
    :cond_14
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_15

    const-wide/16 v9, 0x0

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    .line 116
    :cond_15
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_16

    .line 117
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    goto :goto_5

    .line 118
    :cond_16
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_17

    .line 119
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto :goto_5

    .line 120
    :cond_17
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_18

    const/4 v9, 0x0

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    .line 122
    :cond_18
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_19

    const-wide/16 v9, 0x0

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_5

    .line 124
    :cond_19
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_1a

    const/16 v9, 0x30

    .line 125
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    goto :goto_5

    .line 126
    :cond_1a
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_1b

    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_1b
    :goto_5
    if-nez v7, :cond_1c

    .line 128
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 129
    :cond_1c
    iget-object v8, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1d
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1e
    if-eqz v7, :cond_20

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 135
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v0, v5, v1

    goto :goto_6

    .line 137
    :cond_20
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_28

    .line 138
    iget-boolean p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    if-eqz p1, :cond_23

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 139
    :goto_7
    array-length v1, v5

    if-ge p1, v1, :cond_24

    .line 140
    aget-object v1, v5, p1

    if-nez v1, :cond_21

    .line 141
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v1, :cond_22

    array-length v3, v1

    if-ge p1, v3, :cond_22

    .line 142
    aget-object v1, v1, p1

    .line 143
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v1, v3, :cond_22

    const/4 v0, 0x1

    goto :goto_8

    .line 144
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v7, v6, p1

    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq v3, v7, :cond_22

    .line 145
    aget-object v3, v6, p1

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v1, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, p1

    :cond_22
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_23
    const/4 v0, 0x0

    :cond_24
    const-string/jumbo p1, "create instance error, "

    if-eqz v0, :cond_27

    .line 146
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_27

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 148
    :goto_9
    array-length v0, v5

    if-ge v4, v0, :cond_26

    .line 149
    aget-object v0, v5, v4

    if-eqz v0, :cond_25

    .line 150
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, v1

    if-ge v4, v1, :cond_25

    .line 151
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v1, v1, v4

    .line 152
    invoke-virtual {v1, p2, v0}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_26
    move-object v3, p2

    goto :goto_a

    :catch_1
    move-exception p2

    .line 153
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 154
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 155
    :cond_27
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, p1

    goto :goto_a

    :catch_2
    move-exception p2

    .line 156
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 157
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 158
    :cond_28
    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_29

    .line 159
    :try_start_3
    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    .line 160
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "create factory method error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_29
    :goto_a
    return-object v3
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 3
    const-class v1, Lcom/alibaba/fastjson/JSON;

    if-eq v10, v1, :cond_9a

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v10, v1, :cond_0

    goto/16 :goto_4b

    .line 4
    :cond_0
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object v12, v1

    check-cast v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v13

    .line 6
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x8

    const/16 v14, 0x10

    const/4 v15, 0x0

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    return-object v15

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2
    move-object v7, v2

    const/16 v6, 0xd

    if-ne v1, v6, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    if-nez p4, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v1, p4

    .line 12
    :goto_0
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v5, p4

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4a

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    .line 13
    :try_start_1
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 14
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v6, v3

    if-nez v6, :cond_6

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 15
    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-nez v6, :cond_6

    and-int v3, p5, v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :cond_7
    const/16 v3, 0xc

    const/4 v6, 0x4

    if-eq v1, v3, :cond_10

    if-eq v1, v14, :cond_10

    .line 18
    :try_start_2
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isBlankInput()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v15

    :cond_8
    if-ne v1, v6, :cond_b

    .line 20
    :try_start_3
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    .line 22
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v15

    .line 24
    :cond_9
    :try_start_4
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v10, :cond_b

    .line 25
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v10

    array-length v14, v10

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_b

    aget-object v5, v10, v6

    .line 26
    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_a

    .line 27
    :try_start_5
    invoke-static {v5, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :catch_0
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    if-ne v1, v2, :cond_c

    .line 29
    :try_start_6
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_c

    .line 30
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 31
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v15

    .line 33
    :cond_c
    :try_start_7
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_e

    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v2, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 34
    :try_start_8
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 35
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    .line 36
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->intValue()I

    move-result v1

    .line 37
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v13, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createFactoryInstance(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 39
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 40
    :cond_d
    :try_start_9
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    .line 41
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 43
    invoke-direct {v8, v13, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createFactoryInstance(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 44
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 45
    :try_start_a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 46
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, expect {, actual "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->tokenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", pos "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string/jumbo v2, ", fieldName "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const-string/jumbo v2, ", fastjson-version "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1.2.73"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 56
    :cond_10
    :try_start_b
    iget v1, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    const/4 v5, 0x0

    .line 57
    :try_start_c
    iput v5, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    .line 58
    :goto_4
    :try_start_d
    iget-object v1, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v6, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object v5, v15

    move-object/from16 v17, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 59
    :goto_5
    :try_start_e
    iget-object v15, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v15, v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-ge v4, v15, :cond_14

    if-ge v3, v14, :cond_14

    .line 60
    :try_start_f
    iget-object v15, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v15, v15, v4

    .line 61
    iget-object v14, v15, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 p4, v4

    .line 62
    iget-object v4, v14, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 63
    invoke-virtual {v14}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v21

    if-eqz v21, :cond_12

    move-object/from16 p6, v4

    .line 64
    instance-of v4, v15, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v4, :cond_13

    .line 65
    move-object v4, v15

    check-cast v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    iget-boolean v4, v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v10, p6

    goto :goto_8

    :cond_12
    move-object/from16 p6, v4

    :cond_13
    move-object/from16 v10, p6

    const/4 v4, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    move-object v15, v5

    move-object v3, v7

    :goto_7
    move-object v5, v1

    goto/16 :goto_49

    :cond_14
    move/from16 p4, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_8
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    if-eqz v15, :cond_40

    move-object/from16 p6, v2

    .line 66
    :try_start_10
    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v4, :cond_15

    .line 67
    :try_start_11
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v4, :cond_15

    move-object/from16 v27, v1

    :goto_9
    move-object/from16 v29, v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_1d

    .line 68
    :cond_15
    :try_start_12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v27, v1

    const/4 v1, -0x2

    if-eq v10, v4, :cond_3d

    :try_start_13
    const-class v4, Ljava/lang/Integer;

    if-ne v10, v4, :cond_16

    goto/16 :goto_18

    .line 69
    :cond_16
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_3a

    const-class v4, Ljava/lang/Long;

    if-ne v10, v4, :cond_17

    goto/16 :goto_16

    .line 70
    :cond_17
    const-class v4, Ljava/lang/String;

    if-ne v10, v4, :cond_1b

    .line 71
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_18

    :goto_a
    move-object v1, v2

    :goto_b
    move-object/from16 v29, v10

    :goto_c
    const/4 v2, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1e

    .line 73
    :cond_18
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-ne v4, v1, :cond_19

    goto/16 :goto_1a

    :cond_19
    move-object v1, v2

    :cond_1a
    move-object/from16 v29, v10

    goto/16 :goto_1c

    .line 74
    :cond_1b
    const-class v4, Ljava/util/Date;

    if-ne v10, v4, :cond_1d

    iget-object v4, v14, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-nez v4, :cond_1d

    .line 75
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDate([C)Ljava/util/Date;

    move-result-object v2

    .line 76
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_1c

    goto :goto_a

    .line 77
    :cond_1c
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-ne v4, v1, :cond_19

    goto/16 :goto_1a

    .line 78
    :cond_1d
    const-class v4, Ljava/math/BigDecimal;

    if-ne v10, v4, :cond_1f

    .line 79
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDecimal([C)Ljava/math/BigDecimal;

    move-result-object v2

    .line 80
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_1e

    goto :goto_a

    .line 81
    :cond_1e
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-ne v4, v1, :cond_19

    goto/16 :goto_1a

    .line 82
    :cond_1f
    const-class v4, Ljava/math/BigInteger;

    if-ne v10, v4, :cond_21

    .line 83
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBigInteger([C)Ljava/math/BigInteger;

    move-result-object v2

    .line 84
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_20

    goto :goto_a

    .line 85
    :cond_20
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-ne v4, v1, :cond_19

    goto/16 :goto_1a

    .line 86
    :cond_21
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_37

    const-class v4, Ljava/lang/Boolean;

    if-ne v10, v4, :cond_22

    goto/16 :goto_14

    .line 87
    :cond_22
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_34

    const-class v4, Ljava/lang/Float;

    if-ne v10, v4, :cond_23

    goto/16 :goto_12

    .line 88
    :cond_23
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_30

    const-class v4, Ljava/lang/Double;

    if-ne v10, v4, :cond_24

    goto/16 :goto_f

    .line 89
    :cond_24
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    if-eqz v4, :cond_28

    if-eqz v21, :cond_25

    .line 91
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v4

    const-class v1, Ljava/lang/Void;

    if-ne v4, v1, :cond_28

    .line 92
    :cond_25
    instance-of v1, v15, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v1, :cond_41

    .line 93
    move-object v1, v15

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 94
    invoke-virtual {v8, v12, v2, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;

    move-result-object v1

    .line 95
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_26

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_d

    .line 96
    :cond_26
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_27

    goto/16 :goto_1a

    :cond_27
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_d
    move-object/from16 v29, v10

    goto/16 :goto_1e

    .line 97
    :cond_28
    const-class v1, [I

    if-ne v10, v1, :cond_2a

    .line 98
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldIntArray([C)[I

    move-result-object v1

    .line 99
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_29

    :goto_e
    goto/16 :goto_b

    .line 100
    :cond_29
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    goto/16 :goto_1a

    .line 101
    :cond_2a
    const-class v1, [F

    if-ne v10, v1, :cond_2c

    .line 102
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray([C)[F

    move-result-object v1

    .line 103
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_2b

    goto :goto_e

    .line 104
    :cond_2b
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    goto/16 :goto_1a

    .line 105
    :cond_2c
    const-class v1, [[F

    if-ne v10, v1, :cond_2e

    .line 106
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray2([C)[[F

    move-result-object v1

    .line 107
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_2d

    goto :goto_e

    .line 108
    :cond_2d
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    goto/16 :goto_1a

    .line 109
    :cond_2e
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_9

    :cond_2f
    move/from16 v21, v3

    goto/16 :goto_1f

    .line 110
    :cond_30
    :goto_f
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDouble([C)D

    move-result-wide v1

    cmpl-double v4, v1, v22

    if-nez v4, :cond_31

    .line 111
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-object/from16 v29, v10

    const/4 v10, 0x5

    if-ne v4, v10, :cond_32

    const/4 v1, 0x0

    goto :goto_10

    :cond_31
    move-object/from16 v29, v10

    .line 112
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 113
    :goto_10
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_33

    :goto_11
    goto/16 :goto_c

    .line 114
    :cond_33
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    goto/16 :goto_1a

    :cond_34
    :goto_12
    move-object/from16 v29, v10

    .line 115
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloat([C)F

    move-result v1

    cmpl-float v2, v1, v24

    if-nez v2, :cond_35

    .line 116
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_35

    const/4 v1, 0x0

    goto :goto_13

    .line 117
    :cond_35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 118
    :goto_13
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_36

    goto :goto_11

    .line 119
    :cond_36
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    goto :goto_1a

    :cond_37
    :goto_14
    move-object/from16 v29, v10

    .line 120
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBoolean([C)Z

    move-result v1

    .line 121
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_38

    const/4 v1, 0x0

    goto :goto_15

    .line 122
    :cond_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 123
    :goto_15
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_39

    goto :goto_11

    .line 124
    :cond_39
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    goto :goto_1a

    :cond_3a
    :goto_16
    move-object/from16 v29, v10

    .line 125
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldLong([C)J

    move-result-wide v1

    cmp-long v4, v1, v25

    if-nez v4, :cond_3b

    .line 126
    iget v4, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v10, 0x5

    if-ne v4, v10, :cond_3b

    const/4 v1, 0x0

    goto :goto_17

    .line 127
    :cond_3b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 128
    :goto_17
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_3c

    goto :goto_11

    .line 129
    :cond_3c
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    goto :goto_1a

    :cond_3d
    :goto_18
    move-object/from16 v29, v10

    .line 130
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldInt([C)I

    move-result v1

    if-nez v1, :cond_3e

    .line 131
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3e

    const/4 v1, 0x0

    goto :goto_19

    .line 132
    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 133
    :goto_19
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_3f

    goto :goto_11

    .line 134
    :cond_3f
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, p4

    move/from16 v16, v3

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v20, v17

    goto/16 :goto_2a

    :catchall_2
    move-exception v0

    move-object/from16 v27, v1

    :goto_1b
    move-object v1, v0

    move-object v15, v5

    move-object v3, v7

    move-object/from16 v5, v27

    goto/16 :goto_4a

    :cond_40
    move-object/from16 v27, v1

    move-object/from16 p6, v2

    :cond_41
    move-object/from16 v29, v10

    const/4 v1, 0x0

    :cond_42
    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    if-nez v2, :cond_60

    .line 135
    :try_start_14
    iget-object v10, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v12, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v10, :cond_44

    move/from16 v21, v3

    .line 136
    :try_start_15
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    move-object/from16 v28, v1

    const/16 v1, 0xd

    if-ne v3, v1, :cond_43

    const/16 v1, 0x10

    .line 137
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    move-object/from16 v1, v27

    goto/16 :goto_28

    :cond_43
    const/16 v1, 0x10

    if-ne v3, v1, :cond_45

    .line 138
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v1, :cond_45

    :goto_1f
    move-object/from16 v1, v27

    const/16 v3, 0xd

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_44
    move-object/from16 v28, v1

    move/from16 v21, v3

    :cond_45
    :try_start_16
    const-string/jumbo v1, "$ref"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-ne v1, v10, :cond_53

    if-eqz v7, :cond_53

    const/4 v1, 0x4

    .line 139
    :try_start_17
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 140
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    if-ne v2, v1, :cond_52

    .line 141
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@"

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 143
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto/16 :goto_24

    :cond_46
    const-string/jumbo v2, ".."

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 145
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 146
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_47

    .line 147
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :goto_20
    move-object/from16 v27, v1

    goto :goto_21

    .line 148
    :cond_47
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v1, 0x1

    .line 149
    iput v1, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    :goto_21
    move-object/from16 v1, v27

    goto :goto_24

    :cond_48
    const-string/jumbo v2, "$"

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    move-object v2, v7

    .line 151
    :goto_22
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_49

    .line 152
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_22

    .line 153
    :cond_49
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_4a

    .line 154
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_20

    .line 155
    :cond_4a
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v1, 0x1

    .line 156
    iput v1, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_21

    :cond_4b
    const/16 v2, 0x5c

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_4e

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 159
    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_4d

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_4c

    add-int/lit8 v4, v4, 0x1

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 162
    :cond_4c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_23

    .line 163
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_4e
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    move-object v1, v2

    goto :goto_24

    .line 165
    :cond_4f
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v7, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v1, 0x1

    .line 166
    iput v1, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_21

    :goto_24
    const/16 v2, 0xd

    .line 167
    :try_start_18
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 168
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    if-ne v3, v2, :cond_51

    const/16 v2, 0x10

    .line 169
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 170
    invoke-virtual {v9, v7, v1, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v5, :cond_50

    .line 171
    iput-object v1, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 172
    :cond_50
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 173
    :cond_51
    :try_start_19
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "illegal ref"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 174
    :cond_52
    :try_start_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    if-eqz v6, :cond_54

    .line 175
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-nez v1, :cond_55

    :cond_54
    :try_start_1b
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v1, v10, :cond_5f

    :cond_55
    const/4 v1, 0x4

    .line 176
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 177
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    if-ne v2, v1, :cond_5e

    .line 178
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 179
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 180
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_27

    .line 181
    :cond_56
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    invoke-static {v13, v2, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-nez v2, :cond_59

    .line 182
    :try_start_1c
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 183
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->autoTypeCheckHandler:Lcom/alibaba/fastjson/parser/ParserConfig$AutoTypeCheckHandler;

    if-eqz v3, :cond_57

    .line 184
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->autoTypeCheckHandler:Lcom/alibaba/fastjson/parser/ParserConfig$AutoTypeCheckHandler;

    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getFeatures()I

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/alibaba/fastjson/parser/ParserConfig$AutoTypeCheckHandler;->handler(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v15

    goto :goto_25

    :cond_57
    const/4 v15, 0x0

    :goto_25
    if-nez v15, :cond_58

    .line 185
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getFeatures()I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    move-object v15, v2

    .line 186
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_26

    :cond_59
    const/4 v15, 0x0

    .line 187
    :goto_26
    :try_start_1d
    invoke-interface {v2, v9, v15, v11}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 188
    instance-of v4, v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v4, :cond_5a

    .line 189
    :try_start_1e
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v6, :cond_5a

    .line 190
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 191
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :cond_5a
    if-eqz v5, :cond_5b

    move-object/from16 v1, v27

    .line 192
    iput-object v1, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 193
    :cond_5b
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v3

    :cond_5c
    :goto_27
    move-object/from16 v1, v27

    .line 194
    :try_start_1f
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5d

    .line 195
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    :goto_28
    move-object v15, v5

    move-object/from16 v30, v7

    move-object/from16 v2, v17

    const/16 p4, 0x0

    goto/16 :goto_38

    :cond_5d
    :goto_29
    move/from16 v10, p4

    move-object/from16 v27, v1

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v20, v17

    move/from16 v16, v21

    :goto_2a
    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v14, 0xd

    const/16 v21, 0x4

    move-object/from16 v17, p6

    goto/16 :goto_46

    :cond_5e
    move-object/from16 v1, v27

    .line 196
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :cond_5f
    move-object/from16 v1, v27

    const/16 v3, 0xd

    goto :goto_2b

    :catchall_4
    move-exception v0

    move-object/from16 v1, v27

    goto/16 :goto_6

    :cond_60
    move-object/from16 v28, v1

    move/from16 v21, v3

    move-object/from16 v1, v27

    const/16 v3, 0xd

    const/4 v10, 0x0

    :goto_2b
    if-nez v1, :cond_63

    if-nez v17, :cond_63

    .line 197
    :try_start_20
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    .line 198
    new-instance v3, Ljava/util/HashMap;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object/from16 v27, v5

    :try_start_21
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v17, v3

    goto :goto_2c

    :cond_61
    move-object/from16 v27, v5

    .line 199
    :goto_2c
    invoke-virtual {v9, v7, v1, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-nez p6, :cond_62

    .line 200
    :try_start_22
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x20

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object/from16 v27, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v5

    move-object v5, v1

    goto :goto_2f

    :catchall_5
    move-exception v0

    move-object v5, v1

    move-object v15, v3

    move-object v3, v7

    goto/16 :goto_49

    :cond_62
    move-object v5, v1

    move-object/from16 v27, v3

    goto :goto_2e

    :catchall_6
    move-exception v0

    goto :goto_2d

    :catchall_7
    move-exception v0

    move-object/from16 v27, v5

    :goto_2d
    move-object v5, v1

    move-object v3, v7

    goto/16 :goto_48

    :cond_63
    move-object/from16 v27, v5

    move-object v5, v1

    :goto_2e
    move-object/from16 v3, v17

    move-object/from16 v17, p6

    :goto_2f
    if-eqz v2, :cond_6c

    if-nez v4, :cond_65

    move-object/from16 v4, p2

    .line 201
    :try_start_23
    invoke-virtual {v15, v9, v5, v4, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_64
    move/from16 v10, p4

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object v15, v6

    move-object/from16 v30, v7

    move/from16 v16, v21

    const/16 p4, 0x0

    const/16 v14, 0xd

    const/16 v21, 0x4

    goto/16 :goto_36

    :cond_65
    move-object/from16 v4, p2

    move-object/from16 v1, v29

    if-nez v5, :cond_66

    .line 202
    iget-object v1, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_66
    move-object/from16 v2, v28

    if-nez v2, :cond_67

    .line 203
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_6a

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_6a

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_6a

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_6a

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_6a

    .line 204
    invoke-virtual {v15, v5, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 205
    :cond_67
    const-class v10, Ljava/lang/String;

    if-ne v1, v10, :cond_69

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int v1, p5, v1

    if-nez v1, :cond_68

    iget-object v1, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    iget v10, v10, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v10

    if-nez v1, :cond_68

    iget v1, v14, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    iget v10, v10, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_69

    .line 206
    :cond_68
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_69
    move-object v1, v2

    .line 207
    :goto_30
    invoke-virtual {v15, v5, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6a
    :goto_31
    if-eqz v17, :cond_6b

    .line 208
    div-int/lit8 v1, p4, 0x20

    .line 209
    rem-int/lit8 v2, p4, 0x20

    .line 210
    aget v10, v17, v1

    const/4 v14, 0x1

    shl-int v2, v14, v2

    or-int/2addr v2, v10

    aput v2, v17, v1

    goto :goto_32

    :cond_6b
    const/4 v14, 0x1

    .line 211
    :goto_32
    iget v1, v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v15, 0x4

    if-ne v1, v15, :cond_64

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v30, v7

    const/16 p4, 0x0

    goto/16 :goto_37

    :cond_6c
    move-object/from16 v4, p2

    const/4 v14, 0x1

    const/4 v15, 0x4

    if-nez v3, :cond_6d

    .line 212
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move-object/from16 v18, v1

    goto :goto_34

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    :goto_33
    move-object/from16 v15, v27

    goto/16 :goto_4a

    :cond_6d
    move-object/from16 v18, v3

    :goto_34
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move/from16 v16, v21

    const/16 v21, 0xd

    move-object v3, v10

    move/from16 v10, p4

    move-object v4, v5

    move-object/from16 v19, v5

    const/16 p4, 0x0

    move-object/from16 v5, p2

    move-object v15, v6

    const/16 v14, 0xd

    const/16 v21, 0x4

    move-object/from16 v6, v18

    move-object/from16 v30, v7

    move-object/from16 v7, v17

    :try_start_24
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    if-nez v1, :cond_6f

    .line 213
    :try_start_25
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v14, :cond_6e

    .line 214
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    goto :goto_37

    :cond_6e
    move-object/from16 v3, v30

    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_35
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_45

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v19

    move-object/from16 v15, v27

    move-object/from16 v3, v30

    goto/16 :goto_4a

    .line 215
    :cond_6f
    :try_start_26
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_98

    .line 216
    :goto_36
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_70

    move-object/from16 v3, v30

    const/4 v1, 0x0

    goto :goto_35

    .line 217
    :cond_70
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v14, :cond_96

    .line 218
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :goto_37
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v27

    :goto_38
    if-nez v1, :cond_91

    if-nez v2, :cond_73

    .line 219
    :try_start_27
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    if-nez v15, :cond_71

    move-object/from16 v3, v30

    .line 220
    :try_start_28
    invoke-virtual {v9, v3, v1, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v15
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    goto :goto_39

    :cond_71
    move-object/from16 v3, v30

    :goto_39
    if-eqz v15, :cond_72

    .line 221
    iput-object v1, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 222
    :cond_72
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :catchall_a
    move-exception v0

    move-object/from16 v3, v30

    goto/16 :goto_7

    :cond_73
    move-object/from16 v3, v30

    .line 223
    :try_start_29
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    if-eqz v4, :cond_7e

    .line 224
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 225
    :goto_3a
    array-length v7, v4

    if-ge v6, v7, :cond_88

    .line 226
    aget-object v7, v4, v6

    .line 227
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7c

    .line 228
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v10, v10, v6

    .line 229
    iget-object v11, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v11, v11, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v11, v11, v6

    .line 230
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_74

    .line 231
    invoke-static/range {p4 .. p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_3b

    .line 232
    :cond_74
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_75

    .line 233
    invoke-static/range {p4 .. p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_3b

    .line 234
    :cond_75
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_76

    .line 235
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3b

    .line 236
    :cond_76
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_77

    .line 237
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3b

    .line 238
    :cond_77
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_78

    .line 239
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3b

    .line 240
    :cond_78
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_79

    .line 241
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_3b

    .line 242
    :cond_79
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_7a

    .line 243
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3b

    .line 244
    :cond_7a
    const-class v12, Ljava/lang/String;

    if-ne v10, v12, :cond_7b

    iget v10, v11, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7b

    const-string/jumbo v7, ""

    :cond_7b
    :goto_3b
    const/4 v12, 0x0

    goto :goto_3c

    .line 245
    :cond_7c
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    if-eqz v10, :cond_7b

    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length v10, v10

    if-ge v6, v10, :cond_7b

    .line 246
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v10, v10, v6

    .line 247
    instance-of v11, v10, Ljava/lang/Class;

    if-eqz v11, :cond_7b

    .line 248
    check-cast v10, Ljava/lang/Class;

    .line 249
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7b

    .line 250
    instance-of v11, v7, Ljava/util/List;

    if-eqz v11, :cond_7b

    .line 251
    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 252
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7b

    const/4 v12, 0x0

    .line 253
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 254
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 255
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 256
    :cond_7d
    :goto_3c
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 p4, 0x0

    goto/16 :goto_3a

    :cond_7e
    const/4 v12, 0x0

    .line 257
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 258
    array-length v6, v5

    .line 259
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v6, :cond_87

    .line 260
    aget-object v11, v5, v10

    .line 261
    iget-object v13, v11, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_86

    .line 262
    iget-object v14, v11, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 263
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_7f

    const/4 v12, 0x0

    .line 264
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto :goto_3e

    .line 265
    :cond_7f
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_80

    const/4 v12, 0x0

    .line 266
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    goto :goto_3e

    .line 267
    :cond_80
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_81

    const/4 v12, 0x0

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3e

    .line 269
    :cond_81
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_82

    .line 270
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3e

    .line 271
    :cond_82
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_83

    .line 272
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_3e

    .line 273
    :cond_83
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_84

    .line 274
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_3e

    .line 275
    :cond_84
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_85

    .line 276
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3e

    .line 277
    :cond_85
    const-class v12, Ljava/lang/String;

    if-ne v14, v12, :cond_86

    iget v11, v11, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v12, v12, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_86

    const-string/jumbo v13, ""

    .line 278
    :cond_86
    :goto_3e
    aput-object v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_3d

    :cond_87
    move-object v5, v7

    .line 279
    :cond_88
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_8f

    .line 280
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-boolean v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    if-eqz v6, :cond_8a

    const/4 v6, 0x0

    .line 281
    :goto_3f
    array-length v7, v5

    if-ge v6, v7, :cond_8a

    .line 282
    aget-object v7, v5, v6

    if-nez v7, :cond_89

    iget-object v7, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v7, :cond_89

    iget-object v7, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v7, v7

    if-ge v6, v7, :cond_89

    .line 283
    iget-object v7, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v6, v7, v6

    .line 284
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    if-ne v6, v7, :cond_8a

    const/16 v28, 0x1

    goto :goto_40

    :cond_89
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_8a
    const/16 v28, 0x0

    :goto_40
    if-eqz v28, :cond_8c

    .line 285
    :try_start_2a
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_8c

    .line 286
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    .line 287
    :goto_41
    array-length v7, v5

    if-ge v6, v7, :cond_8d

    .line 288
    aget-object v7, v5, v6

    if-eqz v7, :cond_8b

    .line 289
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v10, :cond_8b

    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v10, v10

    if-ge v6, v10, :cond_8b

    .line 290
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v10, v10, v6

    .line 291
    invoke-virtual {v10, v1, v7}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8b
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    .line 292
    :cond_8c
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :cond_8d
    if-eqz v4, :cond_90

    .line 293
    :try_start_2b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8e
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    if-eqz v5, :cond_8e

    .line 295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    goto :goto_42

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 296
    :try_start_2c
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "create instance error, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 297
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    goto/16 :goto_4a

    .line 298
    :cond_8f
    :try_start_2d
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    if-eqz v2, :cond_90

    .line 299
    :try_start_2e
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    goto :goto_43

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 300
    :try_start_2f
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "create factory method error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_90
    :goto_43
    if-eqz v15, :cond_92

    .line 301
    iput-object v1, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_44

    :cond_91
    move-object/from16 v3, v30

    .line 302
    :cond_92
    :goto_44
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    if-nez v2, :cond_94

    if-eqz v15, :cond_93

    .line 303
    iput-object v1, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 304
    :cond_93
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :cond_94
    const/4 v4, 0x0

    :try_start_30
    new-array v4, v4, [Ljava/lang/Object;

    .line 305
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    if-eqz v15, :cond_95

    .line 306
    iput-object v1, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 307
    :cond_95
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 308
    :try_start_31
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v5, "build object error"

    invoke-direct {v4, v5, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :catchall_c
    move-exception v0

    goto/16 :goto_7

    :cond_96
    move-object/from16 v3, v30

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 309
    :try_start_32
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_97

    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_97

    :goto_45
    move-object/from16 v5, v27

    move-object/from16 v27, v19

    :goto_46
    add-int/lit8 v7, v10, 0x1

    move-object/from16 v10, p2

    move v4, v7

    move-object v6, v15

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v1, v27

    const/16 v14, 0x10

    move-object v7, v3

    move/from16 v3, v16

    goto/16 :goto_5

    .line 310
    :cond_97
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "syntax error, unexpect token "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_98
    move-object/from16 v3, v30

    .line 311
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "syntax error, unexpect token \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_47

    :catchall_e
    move-exception v0

    move-object/from16 v3, v30

    :goto_47
    move-object v1, v0

    move-object/from16 v5, v19

    goto/16 :goto_33

    :catchall_f
    move-exception v0

    move-object/from16 v27, v5

    move-object v3, v7

    move-object v5, v1

    :goto_48
    move-object/from16 v15, v27

    goto :goto_49

    :catchall_10
    move-exception v0

    move-object v3, v7

    move-object v4, v15

    move-object/from16 v5, p4

    :goto_49
    move-object v1, v0

    :goto_4a
    if-eqz v15, :cond_99

    .line 312
    iput-object v5, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 313
    :cond_99
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 314
    throw v1

    .line 315
    :cond_9a
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_12

    .line 3
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanTypeName(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    invoke-static {v3, v4, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getFeatures()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 8
    :cond_0
    instance-of v1, v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v1, :cond_1

    .line 9
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 11
    iget-object p4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length p4, p4

    :goto_0
    const/16 v1, 0x10

    if-ge p3, p4, :cond_11

    add-int/lit8 v3, p4, -0x1

    const/16 v4, 0x5d

    if-ne p3, v3, :cond_2

    const/16 v3, 0x5d

    goto :goto_1

    :cond_2
    const/16 v3, 0x2c

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v5, v5, p3

    .line 13
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    .line 15
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    move-result v1

    .line 16
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto/16 :goto_4

    .line 17
    :cond_3
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_4

    .line 18
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString(C)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 20
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    .line 21
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    move-result-wide v3

    .line 22
    invoke-virtual {v5, p2, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto/16 :goto_4

    .line 23
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 24
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v1

    const/16 v4, 0x22

    if-eq v1, v4, :cond_8

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x30

    if-lt v1, v4, :cond_7

    const/16 v4, 0x39

    if-gt v1, v4, :cond_7

    .line 25
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    move-result v1

    .line 26
    move-object v3, v5

    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 27
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->valueOf(I)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v1

    invoke-interface {v0, v6, v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;

    move-result-object v1

    .line 30
    :goto_3
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 31
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    .line 32
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean(C)Z

    move-result v1

    .line 33
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 34
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    .line 35
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFloat(C)F

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_c

    .line 38
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDouble(C)D

    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 40
    :cond_c
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_d

    .line 41
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    move-result-wide v3

    .line 42
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_d
    const-class v7, Ljava/math/BigDecimal;

    if-ne v6, v7, :cond_e

    .line 44
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDecimal(C)Ljava/math/BigDecimal;

    move-result-object v1

    .line 45
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_e
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 47
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    invoke-virtual {v5, p2, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_f

    goto :goto_5

    :cond_f
    if-ne v3, v4, :cond_10

    const/16 v1, 0xf

    .line 50
    :cond_10
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 51
    :cond_11
    :goto_5
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object p2

    .line 52
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p2, "error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getFieldDeserializer(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 14
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    return-object p2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    const/4 v2, -0x1

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    array-length v0, v0

    new-array v0, v0, [S

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 22
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v5

    .line 24
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_3

    int-to-short v4, v1

    .line 25
    aput-short v4, v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    aget-short p1, v0, p1

    if-eq p1, v2, :cond_6

    .line 28
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p2, p1

    return-object p1

    :cond_6
    return-object p2
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_5

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v3, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v3

    return-object p1

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object p1
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result p1

    return p1
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 2
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 3
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 4
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 5
    invoke-interface {v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v10, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v11, v15}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 10
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_e

    .line 11
    invoke-interface {v10, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 12
    :cond_4
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_c

    .line 13
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v9, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 14
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    :goto_3
    if-eqz v4, :cond_b

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_b

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 16
    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    .line 17
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v18

    if-eqz v18, :cond_5

    goto :goto_6

    .line 19
    :cond_5
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v19, v18, 0x10

    if-nez v19, :cond_9

    and-int/lit8 v18, v18, 0x8

    if-eqz v18, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v18, v2

    .line 20
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v8, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v2, :cond_7

    .line 21
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v5

    const-string/jumbo v5, ""

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object/from16 v19, v5

    .line 23
    :cond_8
    :goto_5
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v18, v2

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v18, v2

    .line 25
    iput-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_8

    :cond_c
    move-object/from16 v18, v2

    .line 26
    :goto_8
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v11}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 27
    instance-of v3, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-eqz v3, :cond_d

    .line 28
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-object v15, v10

    const/16 v17, 0x1

    goto :goto_9

    .line 29
    :cond_d
    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v20, v8

    move/from16 v8, v17

    const/16 v17, 0x1

    move/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 32
    new-instance v2, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    move-object/from16 v5, v20

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 33
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v18, v2

    :cond_f
    move-object v15, v10

    const/16 v17, 0x1

    move-object/from16 v2, v18

    :goto_9
    const/4 v3, -0x1

    if-nez v2, :cond_19

    .line 34
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 35
    :goto_a
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v5

    if-ge v2, v6, :cond_15

    .line 36
    aget-object v5, v5, v2

    .line 37
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 38
    iget-boolean v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-eqz v7, :cond_14

    instance-of v7, v5, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v7, :cond_14

    .line 39
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    const-string/jumbo v8, "parse unwrapped field error."

    if-eqz v7, :cond_13

    .line 40
    move-object v7, v5

    check-cast v7, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    .line 42
    instance-of v10, v9, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v10, :cond_11

    .line 43
    move-object v10, v9

    check-cast v10, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 44
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 45
    :try_start_0
    iget-object v4, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    .line 46
    check-cast v9, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    iget-object v4, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v0, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-virtual {v5, v12, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_10
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFastMatchToken()I

    move-result v5

    invoke-interface {v15, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 49
    invoke-virtual {v10, v0, v4, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 50
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 51
    :cond_11
    instance-of v7, v9, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    if-eqz v7, :cond_14

    .line 52
    check-cast v9, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 53
    :try_start_1
    iget-object v4, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_12

    .line 54
    iget-object v4, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v4

    .line 55
    invoke-virtual {v5, v12, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_12
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 57
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 59
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 60
    :cond_13
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_14

    .line 61
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 62
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    :try_start_2
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v11, v6, v16

    aput-object v4, v6, v17

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_b
    move v4, v2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 64
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_15
    if-eq v4, v3, :cond_17

    move-object/from16 v5, p6

    if-eqz v5, :cond_16

    .line 65
    div-int/lit8 v0, v4, 0x20

    .line 66
    rem-int/lit8 v4, v4, 0x20

    .line 67
    aget v2, v5, v0

    shl-int v3, v17, v4

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_16
    return v17

    .line 68
    :cond_17
    invoke-virtual {v0, v12, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    .line 69
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setter not found, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v5, p6

    move-object v4, v15

    const/4 v6, 0x0

    .line 70
    :goto_d
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v8, v7

    if-ge v6, v8, :cond_1b

    .line 71
    aget-object v7, v7, v6

    if-ne v7, v2, :cond_1a

    goto :goto_e

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1b
    const/4 v6, -0x1

    :goto_e
    if-eq v6, v3, :cond_1c

    if-eqz v5, :cond_1c

    const-string/jumbo v3, "_"

    .line 72
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 73
    invoke-static {v6, v5}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 74
    invoke-virtual {v0, v12, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    .line 75
    :cond_1c
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getFastMatchToken()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 76
    invoke-virtual {v2, v0, v12, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    if-eqz v5, :cond_1d

    .line 77
    div-int/lit8 v0, v6, 0x20

    .line 78
    rem-int/lit8 v6, v6, 0x20

    .line 79
    aget v2, v5, v0

    shl-int v3, v17, v6

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_1d
    return v17
.end method

.method public parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/JSONLexer;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "illegal enum. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;
    .locals 6

    .line 2
    instance-of v0, p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanEnumSymbol([C)J

    move-result-wide v2

    .line 6
    iget p2, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez p2, :cond_5

    .line 7
    invoke-virtual {p3, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p2

    if-nez p2, :cond_4

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "not match enum value, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    return-object v1
.end method

.method public smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-nez v1, :cond_b

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 6
    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-wide v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 8
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_3

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_extract(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    :cond_3
    if-gez v2, :cond_4

    const-string/jumbo v4, "is"

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_extract(Ljava/lang/String;)J

    move-result-wide v5

    .line 15
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-ltz v2, :cond_9

    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    const/4 v5, -0x1

    if-nez p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    array-length p1, p1

    new-array p1, p1, [S

    .line 18
    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([SS)V

    .line 19
    :goto_2
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v6

    if-ge v3, v7, :cond_7

    .line 20
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-wide v8, v6, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v3

    .line 21
    aput-short v7, p1, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_7
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    aget-short p1, p1, v2

    if-eq p1, v5, :cond_9

    .line 24
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 25
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p2, p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_c

    .line 26
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 27
    iget v1, p2, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    return-object v0

    .line 28
    :cond_a
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eqz v4, :cond_c

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_c

    const-class v1, Ljava/lang/Boolean;

    if-eq p2, v1, :cond_c

    move-object p1, v0

    goto :goto_4

    :cond_b
    move-object p1, v1

    :cond_c
    :goto_4
    return-object p1
.end method
