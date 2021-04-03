.class public Lorg/hamcrest/a/g;
.super Lorg/hamcrest/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ANYTHING"

    .line 1
    invoke-direct {p0, v0}, Lorg/hamcrest/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/hamcrest/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/hamcrest/k;
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

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/a/g;

    invoke-direct {v0, p0}, Lorg/hamcrest/a/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/a/g;

    invoke-direct {v0}, Lorg/hamcrest/a/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/a/g;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    return-void
.end method
