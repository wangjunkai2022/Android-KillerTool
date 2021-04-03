.class public Lorg/junit/runners/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runners/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/a/d;)Lorg/junit/runner/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/a/a;

    invoke-direct {v0, p1}, Lorg/junit/runners/a/a;-><init>(Lorg/junit/runners/a/d;)V

    return-object v0
.end method
