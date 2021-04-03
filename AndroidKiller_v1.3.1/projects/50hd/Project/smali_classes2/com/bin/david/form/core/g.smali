.class Lcom/bin/david/form/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/core/h;->b(Lcom/bin/david/form/b/e/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bin/david/form/b/a/b;

.field final synthetic b:Lcom/bin/david/form/core/h;


# direct methods
.method constructor <init>(Lcom/bin/david/form/core/h;Lcom/bin/david/form/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/core/g;->b:Lcom/bin/david/form/core/h;

    iput-object p2, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v2, p1}, Lcom/bin/david/form/b/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v2, p2}, Lcom/bin/david/form/b/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_5
    if-nez p2, :cond_7

    .line 6
    iget-object p1, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    :cond_6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v0}, Lcom/bin/david/form/b/a/b;->c()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v0}, Lcom/bin/david/form/b/a/b;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->y()Z

    move-result p2

    if-eqz p2, :cond_8

    neg-int p1, p1

    :cond_8
    return p1

    .line 10
    :cond_9
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_b

    .line 11
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/bin/david/form/core/g;->a:Lcom/bin/david/form/b/a/b;

    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->y()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_a

    neg-int p1, p1

    :cond_a
    return p1

    :cond_b
    const/4 p1, 0x0

    return p1

    .line 13
    :catch_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string/jumbo p2, "IllegalAccessException :Please make sure that access objects are allowed!"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :catch_1
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string/jumbo p2, "NoSuchFieldException :Please check whether field name is correct!"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
