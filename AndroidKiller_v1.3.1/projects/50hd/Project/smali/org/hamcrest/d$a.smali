.class final Lorg/hamcrest/d$a;
.super Lorg/hamcrest/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lorg/hamcrest/h;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/hamcrest/d;-><init>(Lorg/hamcrest/c;)V

    .line 3
    iput-object p1, p0, Lorg/hamcrest/d$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/hamcrest/d$a;->c:Lorg/hamcrest/h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/hamcrest/h;Lorg/hamcrest/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/hamcrest/d$a;-><init>(Ljava/lang/Object;Lorg/hamcrest/h;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/d$c;)Lorg/hamcrest/d;
    .locals 2
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

    .line 4
    iget-object v0, p0, Lorg/hamcrest/d$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lorg/hamcrest/d$a;->c:Lorg/hamcrest/h;

    invoke-interface {p1, v0, v1}, Lorg/hamcrest/d$c;->a(Ljava/lang/Object;Lorg/hamcrest/h;)Lorg/hamcrest/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/hamcrest/k;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/hamcrest/d$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/hamcrest/d$a;->c:Lorg/hamcrest/h;

    invoke-interface {v0, p2}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    .line 3
    iget-object p2, p0, Lorg/hamcrest/d$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorg/hamcrest/d$a;->c:Lorg/hamcrest/h;

    invoke-interface {p1, p2, v0}, Lorg/hamcrest/k;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    const/4 p1, 0x0

    return p1
.end method
