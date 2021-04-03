.class public abstract Lorg/junit/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/c/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 1

    .line 2
    new-instance v0, Lorg/junit/c/f;

    invoke-direct {v0, p0, p1}, Lorg/junit/c/f;-><init>(Lorg/junit/c/g;Lorg/junit/runners/model/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/c/g;->a(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
