.class public final Lf/a/a0/c/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a0/c/a$b;
    }
.end annotation


# static fields
.field public static final a:Lf/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a0/c/a$a;

    invoke-direct {v0}, Lf/a/a0/c/a$a;-><init>()V

    invoke-static {v0}, Lf/a/a0/b/a;->b(Ljava/util/concurrent/Callable;)Lf/a/v;

    move-result-object v0

    sput-object v0, Lf/a/a0/c/a;->a:Lf/a/v;

    return-void
.end method

.method public static a()Lf/a/v;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a0/c/a;->a:Lf/a/v;

    invoke-static {v0}, Lf/a/a0/b/a;->a(Lf/a/v;)Lf/a/v;

    move-result-object v0

    return-object v0
.end method
