.class Lorg/junit/validator/d$c;
.super Lorg/junit/validator/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/validator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/validator/d$a<",
        "Lorg/junit/runners/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/junit/validator/d$a;-><init>(Lorg/junit/validator/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/validator/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/validator/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/junit/runners/model/k;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/k;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/junit/runners/model/b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/junit/runners/model/k;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Lorg/junit/validator/a;Lorg/junit/runners/model/a;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lorg/junit/runners/model/b;

    invoke-virtual {p0, p1, p2}, Lorg/junit/validator/d$c;->a(Lorg/junit/validator/a;Lorg/junit/runners/model/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/junit/validator/a;Lorg/junit/runners/model/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/validator/a;",
            "Lorg/junit/runners/model/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lorg/junit/validator/a;->a(Lorg/junit/runners/model/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
