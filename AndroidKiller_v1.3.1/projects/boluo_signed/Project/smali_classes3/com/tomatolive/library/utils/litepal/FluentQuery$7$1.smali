.class public Lcom/tomatolive/library/utils/litepal/FluentQuery$7$1;
.super Ljava/lang/Object;
.source "FluentQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/litepal/FluentQuery$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/utils/litepal/FluentQuery$7;

.field public final synthetic val$t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/litepal/FluentQuery$7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$7$1;->this$1:Lcom/tomatolive/library/utils/litepal/FluentQuery$7;

    iput-object p2, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$7$1;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$7$1;->this$1:Lcom/tomatolive/library/utils/litepal/FluentQuery$7;

    iget-object v0, v0, Lcom/tomatolive/library/utils/litepal/FluentQuery$7;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;->getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$7$1;->val$t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback;->onFinish(Ljava/lang/Object;)V

    return-void
.end method
