.class Lcom/kk/taurus/playerbase/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kk/taurus/playerbase/h/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/kk/taurus/playerbase/h/h;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "PlayRecord"

    .line 2
    iput-object v0, p0, Lcom/kk/taurus/playerbase/h/c;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kk/taurus/playerbase/h/h;

    invoke-static {}, Lcom/kk/taurus/playerbase/h/d;->c()Lcom/kk/taurus/playerbase/h/d$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/h/h;-><init>(Lcom/kk/taurus/playerbase/h/d$a;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/h/c;->c:Lcom/kk/taurus/playerbase/h/h;

    return-void
.end method

.method public static c()Lcom/kk/taurus/playerbase/h/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/kk/taurus/playerbase/h/c;->a:Lcom/kk/taurus/playerbase/h/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kk/taurus/playerbase/h/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kk/taurus/playerbase/h/c;->a:Lcom/kk/taurus/playerbase/h/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kk/taurus/playerbase/h/c;

    invoke-direct {v1}, Lcom/kk/taurus/playerbase/h/c;-><init>()V

    sput-object v1, Lcom/kk/taurus/playerbase/h/c;->a:Lcom/kk/taurus/playerbase/h/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kk/taurus/playerbase/h/c;->a:Lcom/kk/taurus/playerbase/h/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/entity/DataSource;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/c;->c:Lcom/kk/taurus/playerbase/h/h;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/h/h;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<<Get>> : record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PlayRecord"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public a(Lcom/kk/taurus/playerbase/entity/DataSource;I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/c;->c:Lcom/kk/taurus/playerbase/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/h/h;->a(Lcom/kk/taurus/playerbase/entity/DataSource;I)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<<Save>> : record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "PlayRecord"

    invoke-static {v0, p2}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/c;->c:Lcom/kk/taurus/playerbase/h/h;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/h/h;->a()V

    return-void
.end method

.method public b(Lcom/kk/taurus/playerbase/entity/DataSource;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/c;->c:Lcom/kk/taurus/playerbase/h/h;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/h/h;->c(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/h/c;->a()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/kk/taurus/playerbase/h/c;->a:Lcom/kk/taurus/playerbase/h/c;

    return-void
.end method

.method public c(Lcom/kk/taurus/playerbase/entity/DataSource;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/c;->c:Lcom/kk/taurus/playerbase/h/h;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/h/h;->d(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result p1

    return p1
.end method
