.class public final Lcom/tencent/beacon/event/open/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/open/b$a;
    }
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/beacon/event/open/EventType;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/event/open/EventType;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/event/open/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tencent/beacon/event/open/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/beacon/event/open/b;->c:Lcom/tencent/beacon/event/open/EventType;

    .line 6
    iput-boolean p4, p0, Lcom/tencent/beacon/event/open/b;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/tencent/beacon/event/open/b;->e:Z

    .line 8
    iput-object p6, p0, Lcom/tencent/beacon/event/open/b;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/beacon/event/open/EventType;ZZLjava/util/Map;Lcom/tencent/beacon/event/open/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/beacon/event/open/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/beacon/event/open/EventType;ZZLjava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/tencent/beacon/event/open/b$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/beacon/event/open/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/open/b$a;-><init>(Lcom/tencent/beacon/event/open/f;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/beacon/event/open/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/open/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/event/open/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/open/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/open/b;->c:Lcom/tencent/beacon/event/open/EventType;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/beacon/event/open/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/b;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/beacon/event/open/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/b;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/beacon/event/open/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/open/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static g(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/b$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/beacon/event/open/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/beacon/event/open/b$a;-><init>(Lcom/tencent/beacon/event/open/b;Lcom/tencent/beacon/event/open/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/event/open/EventType;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/beacon/event/open/b;->c:Lcom/tencent/beacon/event/open/EventType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/event/open/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/event/open/b;->f:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/b;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/event/open/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/b;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lcom/tencent/beacon/event/open/EventType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b;->c:Lcom/tencent/beacon/event/open/EventType;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/open/b;->c:Lcom/tencent/beacon/event/open/EventType;

    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->DT_REALTIME:Lcom/tencent/beacon/event/open/EventType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/b;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/b;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
