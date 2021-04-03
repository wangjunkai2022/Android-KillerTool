.class public Lorg/junit/internal/a/d;
.super Lorg/junit/runner/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/j;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/a/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/a/d;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/h;->b(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/a/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method
