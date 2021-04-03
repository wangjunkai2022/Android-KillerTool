.class public Li/i/b/e;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Li/i/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/i/b/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Li/i/b/f;

    invoke-direct {v1}, Li/i/b/f;-><init>()V

    :goto_1
    sput-object v1, Li/i/b/e;->a:Li/i/b/f;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li/i/b/e;->a:Li/i/b/f;

    invoke-virtual {v0, p0}, Li/i/b/f;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
