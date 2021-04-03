.class public Lorg/junit/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/c/o;


# static fields
.field private static final a:Lorg/junit/c/i;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/c/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/junit/c/i;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/junit/c/i;->a:Lorg/junit/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/c/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/c/i;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lorg/junit/c/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/c/i;->a:Lorg/junit/c/i;

    return-object v0
.end method

.method public static b(Lorg/junit/c/o;)Lorg/junit/c/i;
    .locals 1

    .line 1
    invoke-static {}, Lorg/junit/c/i;->a()Lorg/junit/c/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/junit/c/i;->a(Lorg/junit/c/o;)Lorg/junit/c/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/junit/c/o;)Lorg/junit/c/i;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/junit/c/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Lorg/junit/c/i;

    invoke-direct {p1, v0}, Lorg/junit/c/i;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/junit/c/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/c/o;

    .line 7
    invoke-interface {v1, p1, p2}, Lorg/junit/c/o;->a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
