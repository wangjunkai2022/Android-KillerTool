.class public Lorg/junit/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/c/d$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/junit/c/e;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/junit/c/e;

    invoke-direct {v0}, Lorg/junit/c/e;-><init>()V

    iput-object v0, p0, Lorg/junit/c/d;->a:Lorg/junit/c/e;

    const-string v0, "Expected test to throw %s"

    .line 3
    iput-object v0, p0, Lorg/junit/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/junit/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/junit/c/d;->a:Lorg/junit/c/e;

    invoke-virtual {v0}, Lorg/junit/c/e;->a()Lorg/hamcrest/k;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/junit/a;->a(Ljava/lang/Object;Lorg/hamcrest/k;)V

    return-void

    .line 9
    :cond_0
    throw p1
.end method

.method static synthetic a(Lorg/junit/c/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/c/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lorg/junit/c/d;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/c/d;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/junit/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/c/d;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c()Lorg/junit/c/d;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/c/d;

    invoke-direct {v0}, Lorg/junit/c/d;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/c/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/c/d;->a:Lorg/junit/c/e;

    invoke-virtual {v0}, Lorg/junit/c/e;->b()Z

    move-result v0

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/junit/c/d;->a:Lorg/junit/c/e;

    invoke-virtual {v0}, Lorg/junit/c/e;->a()Lorg/hamcrest/k;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/n;->c(Lorg/hamcrest/m;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/c/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/junit/c/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
    .locals 0

    .line 3
    new-instance p2, Lorg/junit/c/d$a;

    invoke-direct {p2, p0, p1}, Lorg/junit/c/d$a;-><init>(Lorg/junit/c/d;Lorg/junit/runners/model/i;)V

    return-object p2
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/hamcrest/e;->b(Ljava/lang/Class;)Lorg/hamcrest/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/c/d;->a(Lorg/hamcrest/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/hamcrest/e;->b(Ljava/lang/String;)Lorg/hamcrest/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/c/d;->c(Lorg/hamcrest/k;)V

    return-void
.end method

.method public a(Lorg/hamcrest/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/junit/c/d;->a:Lorg/junit/c/e;

    invoke-virtual {v0, p1}, Lorg/junit/c/e;->a(Lorg/hamcrest/k;)V

    return-void
.end method

.method public b()Lorg/junit/c/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/junit/c/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/junit/c/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/junit/internal/b/b;->a(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/c/d;->a(Lorg/hamcrest/k;)V

    return-void
.end method

.method public c(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/junit/internal/b/c;->a(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/c/d;->a(Lorg/hamcrest/k;)V

    return-void
.end method
