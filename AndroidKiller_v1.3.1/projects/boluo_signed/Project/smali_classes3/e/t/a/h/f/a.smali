.class public final synthetic Le/t/a/h/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/h/f/a;->a:Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/t/a/h/f/a;->a:Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;->a(Ljava/lang/Throwable;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
