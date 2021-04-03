.class public Lorg/junit/internal/runners/b/e;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# instance fields
.field private final a:Lorg/junit/runners/model/e;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/runners/b/e;->a:Lorg/junit/runners/model/e;

    .line 3
    iput-object p2, p0, Lorg/junit/internal/runners/b/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/b/e;->a:Lorg/junit/runners/model/e;

    iget-object v1, p0, Lorg/junit/internal/runners/b/e;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/junit/runners/model/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
