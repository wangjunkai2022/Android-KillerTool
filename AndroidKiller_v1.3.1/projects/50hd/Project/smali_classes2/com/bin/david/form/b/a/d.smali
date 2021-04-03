.class public Lcom/bin/david/form/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bin/david/form/b/a/a;

.field private d:Lcom/bin/david/form/b/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bin/david/form/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/a/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bin/david/form/b/a/d;->d:Lcom/bin/david/form/b/a/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/a/d;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bin/david/form/b/a/d;Lcom/bin/david/form/b/a/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/b/a/d;-><init>(Ljava/lang/String;Lcom/bin/david/form/b/a/d;)V

    .line 6
    iput-object p3, p0, Lcom/bin/david/form/b/a/d;->c:Lcom/bin/david/form/b/a/a;

    return-void
.end method

.method public static a(Lcom/bin/david/form/b/a/d;I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bin/david/form/b/a/d;->c:Lcom/bin/david/form/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bin/david/form/b/a/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/d;->d()Lcom/bin/david/form/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/d;->d()Lcom/bin/david/form/b/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bin/david/form/b/a/d;->c:Lcom/bin/david/form/b/a/a;

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bin/david/form/b/a/d;->d()Lcom/bin/david/form/b/a/d;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bin/david/form/b/a/d;->a(Lcom/bin/david/form/b/a/d;I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/bin/david/form/b/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/a/d;->c:Lcom/bin/david/form/b/a/a;

    return-object v0
.end method

.method public a(Lcom/bin/david/form/b/a/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bin/david/form/b/a/d;->c:Lcom/bin/david/form/b/a/a;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/a/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bin/david/form/b/a/d;->d:Lcom/bin/david/form/b/a/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/b/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/bin/david/form/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/d;->d:Lcom/bin/david/form/b/a/d;

    return-object v0
.end method
