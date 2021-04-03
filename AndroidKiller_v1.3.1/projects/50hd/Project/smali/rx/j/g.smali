.class public final Lrx/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/j/g$b;,
        Lrx/j/g$a;
    }
.end annotation


# static fields
.field private static final a:Lrx/j/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/j/g$b;

    invoke-direct {v0}, Lrx/j/g$b;-><init>()V

    sput-object v0, Lrx/j/g;->a:Lrx/j/g$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lrx/Sa;
    .locals 1

    .line 1
    invoke-static {}, Lrx/j/b;->n()Lrx/j/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lrx/Sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lrx/Sa;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/j/g$a;

    invoke-direct {v0, p0}, Lrx/j/g$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lrx/b/a;)Lrx/Sa;
    .locals 0

    .line 2
    invoke-static {p0}, Lrx/j/b;->b(Lrx/b/a;)Lrx/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lrx/Sa;)Lrx/j/c;
    .locals 1

    .line 4
    new-instance v0, Lrx/j/c;

    invoke-direct {v0, p0}, Lrx/j/c;-><init>([Lrx/Sa;)V

    return-object v0
.end method

.method public static b()Lrx/Sa;
    .locals 1

    .line 1
    sget-object v0, Lrx/j/g;->a:Lrx/j/g$b;

    return-object v0
.end method
