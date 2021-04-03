.class public Lcom/fynnjason/utils/function/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fynnjason/utils/function/b;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fynnjason/utils/function/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fynnjason/utils/function/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fynnjason/utils/function/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fynnjason/utils/function/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fynnjason/utils/function/b;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fynnjason/utils/function/b;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fynnjason/utils/function/b;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fynnjason/utils/function/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/fynnjason/utils/function/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fynnjason/utils/function/b;->a:Lcom/fynnjason/utils/function/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fynnjason/utils/function/b;

    invoke-direct {v0}, Lcom/fynnjason/utils/function/b;-><init>()V

    sput-object v0, Lcom/fynnjason/utils/function/b;->a:Lcom/fynnjason/utils/function/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/fynnjason/utils/function/b;->a:Lcom/fynnjason/utils/function/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fynnjason/utils/function/c;)Lcom/fynnjason/utils/function/b;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fynnjason/utils/function/b;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fynnjason/utils/function/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/fynnjason/utils/function/d;)Lcom/fynnjason/utils/function/b;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/fynnjason/utils/function/b;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fynnjason/utils/function/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/fynnjason/utils/function/e;)Lcom/fynnjason/utils/function/b;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/fynnjason/utils/function/b;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fynnjason/utils/function/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/fynnjason/utils/function/f;)Lcom/fynnjason/utils/function/b;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fynnjason/utils/function/b;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fynnjason/utils/function/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fynnjason/utils/function/b;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fynnjason/utils/function/d;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/fynnjason/utils/function/d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/fynnjason/utils/function/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    :try_start_0
    new-instance p2, Lcom/fynnjason/utils/function/FunctionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6ca1\u6709\u6b64\u51fd\u6570"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fynnjason/utils/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/fynnjason/utils/function/FunctionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Param:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TParam;",
            "Ljava/lang/Class<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fynnjason/utils/function/FunctionException;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fynnjason/utils/function/b;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fynnjason/utils/function/f;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {v0, p2}, Lcom/fynnjason/utils/function/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Lcom/fynnjason/utils/function/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    :try_start_0
    new-instance p2, Lcom/fynnjason/utils/function/FunctionException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6ca1\u6709\u6b64\u51fd\u6570"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fynnjason/utils/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/fynnjason/utils/function/FunctionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fynnjason/utils/function/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fynnjason/utils/function/c;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fynnjason/utils/function/c;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TParam;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fynnjason/utils/function/FunctionException;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fynnjason/utils/function/b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fynnjason/utils/function/e;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p2}, Lcom/fynnjason/utils/function/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    new-instance p2, Lcom/fynnjason/utils/function/FunctionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6ca1\u6709\u6b64\u51fd\u6570"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fynnjason/utils/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/fynnjason/utils/function/FunctionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
