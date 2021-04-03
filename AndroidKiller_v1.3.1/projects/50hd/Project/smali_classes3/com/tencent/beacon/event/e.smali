.class final Lcom/tencent/beacon/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/b<",
        "[B>;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/beacon/event/f;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/beacon/event/a/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/f;Ljava/lang/String;Lcom/tencent/beacon/event/a/a;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/event/f;",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/event/a/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/event/e;->a:Lcom/tencent/beacon/event/f;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/event/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/a/a;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tencent/beacon/event/e;->d:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "[EventReport("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ")]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/e;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tencent/beacon/event/e;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/e;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/event/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/beacon/event/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/e;->a:Lcom/tencent/beacon/event/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/e;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/tencent/beacon/event/e;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/e;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/beacon/event/e;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string/jumbo v2, "send failure reason: %s. LogID: %s."

    invoke-static {v0, p1, v2, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/beacon/event/e;->a:Lcom/tencent/beacon/event/f;

    iget-object v0, p0, Lcom/tencent/beacon/event/e;->d:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/f;->a(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/e;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 3
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {p1, v0}, Lc/h/a/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/a;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/module/b;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/beacon/module/b;->c()Lcom/tencent/beacon/event/g;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/tencent/beacon/event/d;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/d;-><init>(Lcom/tencent/beacon/event/e;)V

    invoke-interface {p1, v0}, Lcom/tencent/beacon/event/g;->a(Ljava/lang/Runnable;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/tencent/beacon/event/e;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string/jumbo v2, "report success! sendingID will delete this time\'s IDs. offer task: %s! "

    invoke-static {v0, p1, v2, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/e;->a:Lcom/tencent/beacon/event/f;

    invoke-virtual {p1, v0}, Lc/h/a/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
