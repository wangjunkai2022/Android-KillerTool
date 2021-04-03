.class public Lorg/junit/internal/a/c;
.super Lorg/junit/runners/model/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Lorg/junit/runner/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/j;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/junit/Ignore;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/junit/internal/a/d;

    invoke-direct {v0, p1}, Lorg/junit/internal/a/d;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
