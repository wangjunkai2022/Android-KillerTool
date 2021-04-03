.class final Lcom/flurry/sdk/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/d;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/g;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-static {p2}, Lcom/flurry/sdk/d;->e(Lcom/flurry/sdk/d;)Z

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/flurry/sdk/g;->d:Lcom/flurry/sdk/g$a;

    sget-object v0, Lcom/flurry/sdk/g$a;->a:Lcom/flurry/sdk/g$a;

    if-ne p2, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/flurry/sdk/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Fetch succeeded."

    invoke-static {p1, p2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    .line 5
    iget-object p2, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-static {p2}, Lcom/flurry/sdk/d;->f(Lcom/flurry/sdk/d;)Z

    .line 6
    invoke-static {}, Lcom/flurry/sdk/j;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/j;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-static {v2}, Lcom/flurry/sdk/d;->d(Lcom/flurry/sdk/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->d(Lcom/flurry/sdk/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-static {v2}, Lcom/flurry/sdk/d;->d(Lcom/flurry/sdk/d;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/flurry/sdk/g$a;->b:Lcom/flurry/sdk/g$a;

    if-ne p2, v0, :cond_3

    .line 11
    invoke-static {}, Lcom/flurry/sdk/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Fetch finished."

    invoke-static {p1, p2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Error occured while fetching: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/flurry/sdk/d$a;->c:Lcom/flurry/sdk/d$a;

    .line 15
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-static {p2}, Lcom/flurry/sdk/d;->g(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/d$a;

    move-result-object p2

    .line 16
    iget p2, p2, Lcom/flurry/sdk/d$a;->e:I

    .line 17
    iget v0, p1, Lcom/flurry/sdk/d$a;->e:I

    if-gt p2, v0, :cond_5

    .line 18
    iget-object p2, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-static {p2, p1}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/d;Lcom/flurry/sdk/d$a;)Lcom/flurry/sdk/d$a;

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-static {p2, p1}, Lcom/flurry/sdk/d;->b(Lcom/flurry/sdk/d;Lcom/flurry/sdk/d$a;)V

    return-void
.end method
