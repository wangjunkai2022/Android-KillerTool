.class public Lcom/bin/david/form/b/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/b/c/b/b<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/bin/david/form/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bin/david/form/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/c/b/d;->c:Lcom/bin/david/form/b/a/b;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/b/d;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bin/david/form/b/c/b/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bin/david/form/b/c/b/d;->b:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/c/b/d;->c:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v0}, Lcom/bin/david/form/b/a/b;->i()Lcom/bin/david/form/b/c/a;

    move-result-object v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/c/b/d;->c:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v0}, Lcom/bin/david/form/b/a/b;->i()Lcom/bin/david/form/b/c/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bin/david/form/b/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/b/c/b/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/bin/david/form/b/c/b/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bin/david/form/b/c/b/d;->b:I

    .line 7
    iget-object v0, p0, Lcom/bin/david/form/b/c/b/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/c/b/d;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/bin/david/form/b/c/b/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCount()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/b/d;->getCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
