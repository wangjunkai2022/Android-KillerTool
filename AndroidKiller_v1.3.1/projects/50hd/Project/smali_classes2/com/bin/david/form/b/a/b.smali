.class public Lcom/bin/david/form/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bin/david/form/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = ""


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bin/david/form/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bin/david/form/b/c/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bin/david/form/b/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/c/b/b<",
            "TT;+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/bin/david/form/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/Paint$Align;

.field private p:Landroid/graphics/Paint$Align;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bin/david/form/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/b/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/b/c/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bin/david/form/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/b/c/a<",
            "TT;>;",
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bin/david/form/b/a/b;->q:Z

    .line 14
    iput-boolean v0, p0, Lcom/bin/david/form/b/a/b;->r:Z

    const v0, 0x7fffffff

    .line 15
    iput v0, p0, Lcom/bin/david/form/b/a/b;->s:I

    .line 16
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/bin/david/form/b/a/b;->d:Lcom/bin/david/form/b/c/a;

    .line 18
    iput-object p2, p0, Lcom/bin/david/form/b/a/b;->f:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/bin/david/form/b/a/b;->e:Lcom/bin/david/form/b/c/c/c;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/b/c/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bin/david/form/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/b/c/a;Lcom/bin/david/form/b/c/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bin/david/form/b/a/b;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/bin/david/form/b/a/b;->r:Z

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/bin/david/form/b/a/b;->s:I

    .line 5
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bin/david/form/b/a/b;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bin/david/form/b/a/b;->u:Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/bin/david/form/b/a/b;)V
    .locals 0

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/b/a/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/e;I)I
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/bin/david/form/b/e;->b()[I

    move-result-object p1

    aget p1, p1, p2

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/a/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->o:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/a/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->d:Lcom/bin/david/form/b/c/a;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/c/b/b<",
            "TT;+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->l:Lcom/bin/david/form/b/c/b/b;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->e:Lcom/bin/david/form/b/c/c/c;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 49
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/b;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->l:Lcom/bin/david/form/b/c/b/b;

    if-nez v0, :cond_2

    .line 50
    invoke-static {p1}, Lcom/bin/david/form/e/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p1}, Lcom/bin/david/form/e/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/bin/david/form/b/c/b/c;

    invoke-direct {v0}, Lcom/bin/david/form/b/c/b/c;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/a/b;->l:Lcom/bin/david/form/b/c/b/b;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/bin/david/form/b/c/b/a;

    invoke-direct {v0}, Lcom/bin/david/form/b/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/a/b;->l:Lcom/bin/david/form/b/c/b/b;

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/bin/david/form/b/c/b/d;

    invoke-direct {v0, p0}, Lcom/bin/david/form/b/c/b/d;-><init>(Lcom/bin/david/form/b/a/b;)V

    iput-object v0, p0, Lcom/bin/david/form/b/a/b;->l:Lcom/bin/david/form/b/c/b/b;

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->l:Lcom/bin/david/form/b/c/b/b;

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p1}, Lcom/bin/david/form/b/c/b/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->k:Ljava/util/Comparator;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->l:Lcom/bin/david/form/b/c/b/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bin/david/form/b/c/b/b;->a()V

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->f:Ljava/lang/String;

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    if-lez v1, :cond_6

    .line 9
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/Field;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    const/4 v5, 0x0

    .line 12
    :goto_1
    array-length v7, v0

    if-ge v5, v7, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 13
    invoke-virtual {p0, v7, v8}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 14
    invoke-virtual {p0, v7}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_1
    aget-object v9, v1, v5

    if-eqz v9, :cond_2

    .line 16
    aget-object v9, v1, v5

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 18
    aget-object v10, v0, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    aput-object v9, v1, v5

    :goto_2
    if-nez v9, :cond_3

    .line 21
    invoke-virtual {p0, v7, v8}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 22
    invoke-virtual {p0, v7}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_3
    array-length v7, v0

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_4

    .line 24
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-virtual {p0, v7, v8}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 26
    invoke-virtual {p0, v7}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v0, p2, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 30
    iget-object p2, p0, Lcom/bin/david/form/b/a/b;->f:Ljava/lang/String;

    const-string/jumbo v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 31
    array-length v0, p2

    if-lez v0, :cond_6

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz p3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    .line 33
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    .line 34
    :goto_2
    array-length v5, p2

    if-ge v3, v5, :cond_5

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 35
    invoke-virtual {p0, v5, p3}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 36
    invoke-virtual {p0, v5}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 38
    aget-object v7, p2, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_3

    .line 39
    invoke-virtual {p0, v5, p3}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 40
    invoke-virtual {p0, v5}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    array-length v7, p2

    sub-int/2addr v7, v5

    if-ne v3, v7, :cond_4

    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    invoke-virtual {p0, v5, p3}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;Z)V

    .line 45
    invoke-virtual {p0, v5}, Lcom/bin/david/form/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bin/david/form/b/a/b;->q:Z

    return-void
.end method

.method public b(Lcom/bin/david/form/b/a/b;)I
    .locals 1

    .line 8
    iget v0, p0, Lcom/bin/david/form/b/a/b;->t:I

    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->getId()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->d:Lcom/bin/david/form/b/c/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bin/david/form/b/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bin/david/form/b/a/b;->i:I

    return-void
.end method

.method public b(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->p:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->c:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bin/david/form/b/a/b;->r:Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->f:Ljava/lang/String;

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    if-nez p1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    array-length v5, v0

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_2

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bin/david/form/b/a/b;->t:I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bin/david/form/b/a/b;->w:Z

    .line 14
    iget-boolean p1, p0, Lcom/bin/david/form/b/a/b;->w:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bin/david/form/b/c/c/b;

    invoke-direct {p1}, Lcom/bin/david/form/b/c/c/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bin/david/form/b/c/c/h;

    invoke-direct {p1}, Lcom/bin/david/form/b/c/c/h;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->e:Lcom/bin/david/form/b/c/c/c;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bin/david/form/b/a/b;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/a/b;->b(Lcom/bin/david/form/b/a/b;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bin/david/form/b/a/b;->i:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/a/b;->j:I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->v:Ljava/util/List;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bin/david/form/b/a/b;->h:Z

    return-void
.end method

.method public e()Lcom/bin/david/form/b/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/b/c/b/b<",
            "TT;+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->l:Lcom/bin/david/form/b/c/b/b;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bin/david/form/b/a/b;->s:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bin/david/form/b/a/b;->u:Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bin/david/form/b/a/b;->y:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bin/david/form/b/a/b;->m:Z

    return-void
.end method

.method public g()Lcom/bin/david/form/b/c/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->e:Lcom/bin/david/form/b/c/c/c;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/b;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bin/david/form/b/c/c/b;

    invoke-direct {v0}, Lcom/bin/david/form/b/c/c/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bin/david/form/b/c/c/h;

    invoke-direct {v0}, Lcom/bin/david/form/b/c/c/h;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bin/david/form/b/a/b;->e:Lcom/bin/david/form/b/c/c/c;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->e:Lcom/bin/david/form/b/c/c/c;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bin/david/form/b/a/b;->x:I

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/a/b;->t:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/bin/david/form/b/a/b;->z:I

    .line 3
    new-instance v0, Lcom/bin/david/form/b/c/c/g;

    invoke-direct {v0, p1}, Lcom/bin/david/form/b/c/c/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bin/david/form/b/a/b;->a(Lcom/bin/david/form/b/c/c/c;)V

    :cond_0
    return-void
.end method

.method public i()Lcom/bin/david/form/b/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/b/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->d:Lcom/bin/david/form/b/c/a;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/a/b;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/a/b;->s:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/a/b;->y:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/a/b;->x:I

    return v0
.end method

.method public n()Lcom/bin/david/form/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/c/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->n:Lcom/bin/david/form/c/c;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->v:Ljava/util/List;

    return-object v0
.end method

.method public p()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->o:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public q()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->p:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->l:Lcom/bin/david/form/b/c/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bin/david/form/b/c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/a/b;->z:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bin/david/form/b/a/b;->i:I

    :cond_0
    return v0
.end method

.method public setOnColumnItemClickListener(Lcom/bin/david/form/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/b/a/b;->n:Lcom/bin/david/form/c/c;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/b;->q:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/b;->r:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/b;->w:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/b;->h:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/b;->u:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/b;->m:Z

    return v0
.end method

.method public z()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/a/b;->r:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bin/david/form/b/a/b;->s:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/a/b;->v:Ljava/util/List;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6
    iget-object v8, p0, Lcom/bin/david/form/b/a/b;->g:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/bin/david/form/b/a/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget v9, p0, Lcom/bin/david/form/b/a/b;->s:I

    const/4 v10, 0x2

    if-ge v5, v9, :cond_2

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v7, v4, :cond_1

    add-int/lit8 v7, v2, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_3

    .line 9
    new-array v5, v10, [I

    aput v7, v5, v3

    aput v2, v5, v1

    .line 10
    iget-object v6, p0, Lcom/bin/david/form/b/a/b;->v:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eq v7, v4, :cond_3

    .line 11
    new-array v5, v10, [I

    aput v7, v5, v3

    add-int/lit8 v6, v2, -0x1

    aput v6, v5, v1

    .line 12
    iget-object v6, p0, Lcom/bin/david/form/b/a/b;->v:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v5, 0x1

    const/4 v7, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object v6, v8

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bin/david/form/b/a/b;->v:Ljava/util/List;

    return-object v0
.end method
