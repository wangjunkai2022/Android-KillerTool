.class public final synthetic Le/t/a/j/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;

.field private final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/j/i/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le/t/a/j/i/a;->b:Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;

    iput-object p3, p0, Le/t/a/j/i/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onAnchorAuthCallBack(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 3

    iget-object v0, p0, Le/t/a/j/i/a;->a:Landroid/content/Context;

    iget-object v1, p0, Le/t/a/j/i/a;->b:Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;

    iget-object v2, p0, Le/t/a/j/i/a;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/tomatolive/library/utils/router/AbsRouterInterceptor;->a(Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;Landroid/content/Intent;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method
