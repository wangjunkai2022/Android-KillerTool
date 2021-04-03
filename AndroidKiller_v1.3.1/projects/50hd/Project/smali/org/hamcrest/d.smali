.class public abstract Lorg/hamcrest/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/d$b;,
        Lorg/hamcrest/d$a;,
        Lorg/hamcrest/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lorg/hamcrest/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/d$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/hamcrest/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/hamcrest/d$b;-><init>(Lorg/hamcrest/c;)V

    sput-object v0, Lorg/hamcrest/d;->a:Lorg/hamcrest/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/hamcrest/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/d;-><init>()V

    return-void
.end method

.method public static a()Lorg/hamcrest/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/hamcrest/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/hamcrest/d;->a:Lorg/hamcrest/d$b;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lorg/hamcrest/h;)Lorg/hamcrest/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/h;",
            ")",
            "Lorg/hamcrest/d<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/hamcrest/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/hamcrest/d$a;-><init>(Ljava/lang/Object;Lorg/hamcrest/h;Lorg/hamcrest/c;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/hamcrest/d$c;)Lorg/hamcrest/d;
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
.end method

.method public final a(Lorg/hamcrest/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/d;->a(Lorg/hamcrest/k;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lorg/hamcrest/k;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public final b(Lorg/hamcrest/d$c;)Lorg/hamcrest/d;
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
    invoke-virtual {p0, p1}, Lorg/hamcrest/d;->a(Lorg/hamcrest/d$c;)Lorg/hamcrest/d;

    move-result-object p1

    return-object p1
.end method
