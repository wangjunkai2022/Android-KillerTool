.class public final Lorg/junit/experimental/categories/d;
.super Lorg/junit/experimental/categories/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/experimental/categories/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/categories/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Lorg/junit/runner/manipulation/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/junit/runner/manipulation/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/categories/d$a;

    invoke-direct {v0, p1}, Lorg/junit/experimental/categories/d$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
