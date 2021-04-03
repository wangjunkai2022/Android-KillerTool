.class public Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4$1;
.super Ljava/lang/Object;
.source "LitePalSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4;

.field public final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4$1;->this$1:Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4;

    iput-boolean p2, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4$1;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4$1;->this$1:Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4;

    iget-object v0, v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;->getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/SaveCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$4$1;->val$success:Z

    invoke-interface {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/callback/SaveCallback;->onFinish(Z)V

    return-void
.end method
