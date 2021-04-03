.class public Lcom/tomatolive/library/utils/router/Router$1;
.super Ljava/lang/Object;
.source "Router.java"

# interfaces
.implements Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/router/Router;->open(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/router/Router;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/router/Router;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/router/Router$1;->this$0:Lcom/tomatolive/library/utils/router/Router;

    iput-object p2, p0, Lcom/tomatolive/library/utils/router/Router$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
