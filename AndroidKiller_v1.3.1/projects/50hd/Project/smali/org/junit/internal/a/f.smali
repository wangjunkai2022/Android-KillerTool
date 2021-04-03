.class public Lorg/junit/internal/a/f;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/c;

    invoke-direct {v0, p1}, Lorg/junit/runners/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
