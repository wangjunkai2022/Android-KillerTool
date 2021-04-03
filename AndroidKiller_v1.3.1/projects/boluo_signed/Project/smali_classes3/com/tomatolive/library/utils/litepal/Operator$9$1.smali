.class public Lcom/tomatolive/library/utils/litepal/Operator$9$1;
.super Ljava/lang/Object;
.source "Operator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/litepal/Operator$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/litepal/Operator$9;

.field public final synthetic val$t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/litepal/Operator$9;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/Operator$9$1;->this$0:Lcom/tomatolive/library/utils/litepal/Operator$9;

    iput-object p2, p0, Lcom/tomatolive/library/utils/litepal/Operator$9$1;->val$t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/Operator$9$1;->this$0:Lcom/tomatolive/library/utils/litepal/Operator$9;

    iget-object v0, v0, Lcom/tomatolive/library/utils/litepal/Operator$9;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;->getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/FindMultiCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/Operator$9$1;->val$t:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/callback/FindMultiCallback;->onFinish(Ljava/util/List;)V

    return-void
.end method
