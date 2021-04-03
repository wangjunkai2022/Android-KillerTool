.class public interface abstract Lorg/hamcrest/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/h$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/hamcrest/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/hamcrest/h$a;

    invoke-direct {v0}, Lorg/hamcrest/h$a;-><init>()V

    sput-object v0, Lorg/hamcrest/h;->a:Lorg/hamcrest/h;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lorg/hamcrest/h;
.end method

.method public abstract a(Ljava/lang/String;)Lorg/hamcrest/h;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/hamcrest/m;",
            ">;)",
            "Lorg/hamcrest/h;"
        }
    .end annotation
.end method

.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lorg/hamcrest/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)",
            "Lorg/hamcrest/h;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/hamcrest/m;)Lorg/hamcrest/h;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lorg/hamcrest/h;"
        }
    .end annotation
.end method
