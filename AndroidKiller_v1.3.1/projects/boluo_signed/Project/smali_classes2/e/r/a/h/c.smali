.class public Le/r/a/h/c;
.super Ljava/lang/Object;
.source "PlayerFactory.java"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Le/r/a/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Le/r/a/h/a;
    .locals 1

    .line 2
    sget-object v0, Le/r/a/h/c;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Le/r/a/h/b;

    sput-object v0, Le/r/a/h/c;->a:Ljava/lang/Class;

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Le/r/a/h/c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/r/a/h/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le/r/a/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Le/r/a/h/c;->a:Ljava/lang/Class;

    return-void
.end method
