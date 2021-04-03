.class public Le/v/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/v/a/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Le/v/a/a/c$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/v/a/a/c$a;",
            "I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/v/a/a/j/c;

    invoke-direct {v1, p1, p0, p3, p2}, Le/v/a/a/j/c;-><init>(Ljava/util/Map;Ljava/lang/String;ILe/v/a/a/c$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Unspecified error occured in request"

    .line 3
    invoke-static {p1, p0}, Le/v/a/b/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lcom/youdao/sdk/app/HttpErrorCode;->UNSPECIFICERROR:Lcom/youdao/sdk/app/HttpErrorCode;

    invoke-interface {p2, p0}, Le/v/a/a/c$a;->onError(Lcom/youdao/sdk/app/HttpErrorCode;)V

    :goto_0
    return-void
.end method
