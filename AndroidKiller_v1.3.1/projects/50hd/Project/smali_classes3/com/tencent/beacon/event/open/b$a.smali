.class public final Lcom/tencent/beacon/event/open/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/open/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/beacon/event/open/EventType;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    iput-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->c:Lcom/tencent/beacon/event/open/EventType;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/b$a;->e:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/beacon/event/open/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    iput-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->c:Lcom/tencent/beacon/event/open/EventType;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/b$a;->e:Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->f:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/tencent/beacon/event/open/b;->a(Lcom/tencent/beacon/event/open/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/tencent/beacon/event/open/b;->b(Lcom/tencent/beacon/event/open/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/tencent/beacon/event/open/b;->c(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/EventType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->c:Lcom/tencent/beacon/event/open/EventType;

    .line 14
    invoke-static {p1}, Lcom/tencent/beacon/event/open/b;->d(Lcom/tencent/beacon/event/open/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/b$a;->d:Z

    .line 15
    invoke-static {p1}, Lcom/tencent/beacon/event/open/b;->e(Lcom/tencent/beacon/event/open/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/b$a;->e:Z

    .line 16
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->f:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/b;->f(Lcom/tencent/beacon/event/open/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/beacon/event/open/b;Lcom/tencent/beacon/event/open/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/open/b$a;-><init>(Lcom/tencent/beacon/event/open/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/beacon/event/open/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/event/open/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/b$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/beacon/event/open/b$a;->c:Lcom/tencent/beacon/event/open/EventType;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/beacon/event/open/b$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/beacon/event/open/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/b$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/tencent/beacon/event/open/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/beacon/event/open/b$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/tencent/beacon/event/open/b$a;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/b$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/tencent/beacon/event/open/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/event/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a/c/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/b$a;->a:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/beacon/event/open/b;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/beacon/event/open/b$a;->c:Lcom/tencent/beacon/event/open/EventType;

    iget-boolean v5, p0, Lcom/tencent/beacon/event/open/b$a;->d:Z

    iget-boolean v6, p0, Lcom/tencent/beacon/event/open/b$a;->e:Z

    iget-object v7, p0, Lcom/tencent/beacon/event/open/b$a;->f:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/beacon/event/open/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/beacon/event/open/EventType;ZZLjava/util/Map;Lcom/tencent/beacon/event/open/f;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/beacon/event/open/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/open/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/tencent/beacon/event/open/b$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/b$a;->e:Z

    return-object p0
.end method
