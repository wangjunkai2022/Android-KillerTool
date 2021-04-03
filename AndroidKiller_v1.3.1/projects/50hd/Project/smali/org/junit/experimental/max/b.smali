.class Lorg/junit/experimental/max/b;
.super Lorg/junit/runner/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/max/c;->a(Ljava/util/List;)Lorg/junit/runner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/junit/experimental/max/c;


# direct methods
.method constructor <init>(Lorg/junit/experimental/max/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/max/b;->b:Lorg/junit/experimental/max/c;

    iput-object p2, p0, Lorg/junit/experimental/max/b;->a:Ljava/util/List;

    invoke-direct {p0}, Lorg/junit/runner/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/junit/runner/j;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/junit/experimental/max/a;

    iget-object v2, p0, Lorg/junit/experimental/max/b;->a:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, Lorg/junit/experimental/max/a;-><init>(Lorg/junit/experimental/max/b;Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/junit/runners/model/InitializationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Lorg/junit/internal/runners/b;

    invoke-direct {v2, v0, v1}, Lorg/junit/internal/runners/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v2
.end method
