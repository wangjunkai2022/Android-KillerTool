.class final Lorg/hamcrest/d$b;
.super Lorg/hamcrest/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/hamcrest/d;-><init>(Lorg/hamcrest/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/hamcrest/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/hamcrest/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/d$c;)Lorg/hamcrest/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/d$c<",
            "-TT;TU;>;)",
            "Lorg/hamcrest/d<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/hamcrest/d;->a()Lorg/hamcrest/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/hamcrest/k;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
