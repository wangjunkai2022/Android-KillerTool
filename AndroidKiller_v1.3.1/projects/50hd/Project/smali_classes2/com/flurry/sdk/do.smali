.class public abstract Lcom/flurry/sdk/do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/do$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/flurry/sdk/dq;

.field private e:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "defaultDataKey_"

    .line 2
    iput-object v0, p0, Lcom/flurry/sdk/do;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/do;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/flurry/sdk/do$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/do$1;-><init>(Lcom/flurry/sdk/do;)V

    iput-object v0, p0, Lcom/flurry/sdk/do;->e:Lcom/flurry/sdk/cv;

    .line 5
    iput-object p2, p0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object p2

    iget-object v0, p0, Lcom/flurry/sdk/do;->e:Lcom/flurry/sdk/cv;

    const-string/jumbo v1, "com.flurry.android.sdk.NetworkStateEvent"

    invoke-virtual {p2, v1, v0}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 7
    new-instance p2, Lcom/flurry/sdk/do$2;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/do$2;-><init>(Lcom/flurry/sdk/do;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/do;->e()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/do;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    new-instance p3, Lcom/flurry/sdk/do$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/flurry/sdk/do$5;-><init>(Lcom/flurry/sdk/do;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a([BLjava/lang/String;Ljava/lang/String;)V
.end method

.method protected final b()V
    .locals 2

    .line 6
    new-instance v0, Lcom/flurry/sdk/do$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/do$4;-><init>(Lcom/flurry/sdk/do;)V

    .line 7
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/do$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/do$3;-><init>(Lcom/flurry/sdk/do;[BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/flurry/sdk/do;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 5
    iget-object p2, p0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    const-string/jumbo p3, "Report that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/flurry/sdk/by;->a()Lcom/flurry/sdk/by;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/flurry/sdk/by;->c:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    const-string/jumbo v2, "Reports were not sent! No Internet connection!"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/do;->d:Lcom/flurry/sdk/dq;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/flurry/sdk/dq;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    const-string/jumbo v1, "No more reports to send."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/flurry/sdk/do;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    iget-object v4, p0, Lcom/flurry/sdk/do;->d:Lcom/flurry/sdk/dq;

    invoke-virtual {v4, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Number of not sent blocks = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/flurry/sdk/do;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/flurry/sdk/do;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    invoke-static {v5}, Lcom/flurry/sdk/dp;->b(Ljava/lang/String;)Lcom/flurry/sdk/ct;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/flurry/sdk/ct;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/dp;

    const/4 v7, 0x6

    if-nez v6, :cond_4

    .line 17
    iget-object v6, p0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    const-string/jumbo v8, "Internal ERROR! Cannot read!"

    invoke-static {v7, v6, v8}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/flurry/sdk/do;->d:Lcom/flurry/sdk/dq;

    invoke-virtual {v6, v5, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object v6, v6, Lcom/flurry/sdk/dp;->b:[B

    if-eqz v6, :cond_6

    .line 20
    array-length v8, v6

    if-nez v8, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v7, p0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Reading block info "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v7, p0, Lcom/flurry/sdk/do;->c:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, v6, v5, v2}, Lcom/flurry/sdk/do;->a([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    const-string/jumbo v8, "Internal ERROR! Report is empty!"

    invoke-static {v7, v6, v8}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, Lcom/flurry/sdk/do;->d:Lcom/flurry/sdk/dq;

    invoke-virtual {v6, v5, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected final c([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/do;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance p3, Lcom/flurry/sdk/dp;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/dp;-><init>([B)V

    .line 28
    iget-object p1, p3, Lcom/flurry/sdk/dp;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/flurry/sdk/dp;->b(Ljava/lang/String;)Lcom/flurry/sdk/ct;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Saving Block File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/flurry/sdk/dp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    .line 36
    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/flurry/sdk/do;->d:Lcom/flurry/sdk/dq;

    invoke-virtual {p1, p3, p2}, Lcom/flurry/sdk/dq;->a(Lcom/flurry/sdk/dp;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/flurry/sdk/do;->b()V

    return-void
.end method
