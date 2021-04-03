.class public Lorg/junit/internal/c/c;
.super Lorg/junit/runner/h;
.source "SourceFile"


# instance fields
.field private final a:Lorg/junit/runner/h;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/junit/runner/h;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/h;",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/c/c;->a:Lorg/junit/runner/h;

    .line 3
    iput-object p2, p0, Lorg/junit/internal/c/c;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a()Lorg/junit/runner/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/c/c;->a:Lorg/junit/runner/h;

    invoke-virtual {v0}, Lorg/junit/runner/h;->a()Lorg/junit/runner/j;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/junit/runner/manipulation/h;

    iget-object v2, p0, Lorg/junit/internal/c/c;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lorg/junit/runner/manipulation/h;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/h;->a(Ljava/lang/Object;)V

    return-object v0
.end method
