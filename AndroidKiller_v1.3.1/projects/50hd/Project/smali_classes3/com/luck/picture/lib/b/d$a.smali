.class public Lcom/luck/picture/lib/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/luck/picture/lib/b/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/luck/picture/lib/b/d$a;->e:I

    .line 3
    iput-object p1, p0, Lcom/luck/picture/lib/b/d$a;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/b/d$a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/b/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/b/d$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/luck/picture/lib/b/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/b/d$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/b/d$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/b/d$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()Lcom/luck/picture/lib/b/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/luck/picture/lib/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/b/d;-><init>(Lcom/luck/picture/lib/b/d$a;Lcom/luck/picture/lib/b/c;)V

    return-object v0
.end method

.method static synthetic d(Lcom/luck/picture/lib/b/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/b/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/luck/picture/lib/b/d$a;)Lcom/luck/picture/lib/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/b/d$a;->f:Lcom/luck/picture/lib/b/e;

    return-object p0
.end method

.method static synthetic f(Lcom/luck/picture/lib/b/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/b/d$a;->e:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/luck/picture/lib/b/d$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/b/d$a;->e:I

    return-object p0
.end method

.method public a(Lcom/luck/picture/lib/b/e;)Lcom/luck/picture/lib/b/d$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/b/d$a;->f:Lcom/luck/picture/lib/b/e;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/luck/picture/lib/b/d$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/b/d$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/luck/picture/lib/b/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/luck/picture/lib/b/d$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/b/d$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/b/d$a;->c()Lcom/luck/picture/lib/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/b/d$a;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/luck/picture/lib/b/d;->a(Lcom/luck/picture/lib/b/d;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/b/d$a;->c()Lcom/luck/picture/lib/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/b/d$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/b/d;->b(Lcom/luck/picture/lib/b/d;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/luck/picture/lib/b/d$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/b/d$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/luck/picture/lib/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/b/d$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/luck/picture/lib/b/d$a;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/b/d$a;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/b/d$a;->c()Lcom/luck/picture/lib/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/b/d$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/b/d;->a(Lcom/luck/picture/lib/b/d;Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/luck/picture/lib/b/d$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/luck/picture/lib/b/d$a;->b:Ljava/lang/String;

    return-object p0
.end method
