.class public Lorg/junit/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/hamcrest/k<",
            "Lorg/junit/a/a/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/junit/a/a/f;->a(I)Lorg/hamcrest/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/hamcrest/k<",
            "Lorg/junit/a/a/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/junit/a/a/c;

    invoke-direct {v0, p0}, Lorg/junit/a/a/c;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/hamcrest/k<",
            "Lorg/junit/a/a/b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/junit/a/a/e;

    invoke-direct {v0, p0}, Lorg/junit/a/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/a/a/d;

    invoke-direct {v0, p0}, Lorg/junit/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
