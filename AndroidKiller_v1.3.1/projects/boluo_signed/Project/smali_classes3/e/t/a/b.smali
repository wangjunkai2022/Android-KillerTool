.class public final synthetic Le/t/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/g;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/http/ResultCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/b;->a:Lcom/tomatolive/library/http/ResultCallBack;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/t/a/b;->a:Lcom/tomatolive/library/http/ResultCallBack;

    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-static {v0, p1}, Lcom/tomatolive/library/TomatoLiveSDK;->a(Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method
