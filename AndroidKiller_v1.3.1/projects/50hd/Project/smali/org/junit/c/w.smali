.class public abstract Lorg/junit/c/w;
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


# virtual methods
.method public a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
    .locals 0

    .line 1
    new-instance p2, Lorg/junit/c/v;

    invoke-direct {p2, p0, p1}, Lorg/junit/c/v;-><init>(Lorg/junit/c/w;Lorg/junit/runners/model/i;)V

    return-object p2
.end method

.method protected a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
