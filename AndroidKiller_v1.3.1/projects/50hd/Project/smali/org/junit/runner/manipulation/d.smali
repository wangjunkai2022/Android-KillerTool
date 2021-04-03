.class public abstract Lorg/junit/runner/manipulation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/junit/runner/manipulation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/manipulation/a;

    invoke-direct {v0}, Lorg/junit/runner/manipulation/a;-><init>()V

    sput-object v0, Lorg/junit/runner/manipulation/d;->a:Lorg/junit/runner/manipulation/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/junit/runner/Description;)Lorg/junit/runner/manipulation/d;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/manipulation/b;

    invoke-direct {v0, p0}, Lorg/junit/runner/manipulation/b;-><init>(Lorg/junit/runner/Description;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/junit/runner/manipulation/d;)Lorg/junit/runner/manipulation/d;
    .locals 1

    if-eq p1, p0, :cond_1

    .line 5
    sget-object v0, Lorg/junit/runner/manipulation/d;->a:Lorg/junit/runner/manipulation/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/junit/runner/manipulation/c;

    invoke-direct {v0, p0, p0, p1}, Lorg/junit/runner/manipulation/c;-><init>(Lorg/junit/runner/manipulation/d;Lorg/junit/runner/manipulation/d;Lorg/junit/runner/manipulation/d;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/junit/runner/manipulation/e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/junit/runner/manipulation/e;

    .line 4
    invoke-interface {p1, p0}, Lorg/junit/runner/manipulation/e;->a(Lorg/junit/runner/manipulation/d;)V

    return-void
.end method

.method public abstract b(Lorg/junit/runner/Description;)Z
.end method
