.class public Lorg/junit/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/c/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/i;Lorg/junit/runners/model/e;Ljava/lang/Object;)Lorg/junit/runners/model/i;
    .locals 0

    .line 1
    new-instance p3, Lorg/junit/c/r;

    invoke-direct {p3, p0, p2, p1}, Lorg/junit/c/r;-><init>(Lorg/junit/c/s;Lorg/junit/runners/model/e;Lorg/junit/runners/model/i;)V

    return-object p3
.end method

.method public a(Ljava/lang/Throwable;Lorg/junit/runners/model/e;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/junit/runners/model/e;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/junit/runners/model/e;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/junit/runners/model/e;)V
    .locals 0

    return-void
.end method
