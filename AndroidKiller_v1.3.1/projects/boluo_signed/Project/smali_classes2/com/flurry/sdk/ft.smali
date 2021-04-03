.class public final Lcom/flurry/sdk/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fu;


# instance fields
.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->j:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->k:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->l:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/flurry/sdk/gn;)Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/flurry/sdk/gn;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/flurry/sdk/gn;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fu$a;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/flurry/sdk/fu$a;

    sget-object v0, Lcom/flurry/sdk/fu$b;->a:Lcom/flurry/sdk/fu$b;

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/ft;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/flurry/sdk/ft;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/flurry/sdk/ft;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 5
    new-instance v3, Lcom/flurry/sdk/go;

    new-instance v4, Lcom/flurry/sdk/gp;

    invoke-direct {v4, v1, v2}, Lcom/flurry/sdk/gp;-><init>(IZ)V

    invoke-direct {v3, v4}, Lcom/flurry/sdk/go;-><init>(Lcom/flurry/sdk/jp;)V

    .line 6
    invoke-direct {p1, v0, v3}, Lcom/flurry/sdk/fu$a;-><init>(Lcom/flurry/sdk/fu$b;Lcom/flurry/sdk/jq;)V

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/jo;->g:Lcom/flurry/sdk/jo;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object p1, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/gn;

    .line 10
    iget-object v0, p1, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gn$a;

    sget-object v1, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn$a;

    if-eq v0, v1, :cond_2

    .line 11
    sget-object p1, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/flurry/sdk/gn;->a:Ljava/lang/String;

    .line 13
    iget v1, p1, Lcom/flurry/sdk/gn;->b:I

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object p1, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/gn;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/flurry/sdk/ft;->k:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/flurry/sdk/ft;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Lcom/flurry/sdk/fu;->e:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/ft;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_5

    invoke-static {p1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/gn;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/flurry/sdk/ft;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Lcom/flurry/sdk/fu;->d:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/flurry/sdk/ft;->j:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/flurry/sdk/ft;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_6

    .line 23
    iget-object p1, p0, Lcom/flurry/sdk/ft;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p1, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/flurry/sdk/ft;->j:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/flurry/sdk/ft;->k:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu$a;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/ft;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/ft;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/ft;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
