.class public Lcom/tomatolive/library/utils/router/ApiRequestManager$2;
.super Lcom/tomatolive/library/http/function/HttpResultFunction;
.source "ApiRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/router/ApiRequestManager;->onAnchorAuth(Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/HttpResultFunction<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/router/ApiRequestManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/router/ApiRequestManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/router/ApiRequestManager$2;->this$0:Lcom/tomatolive/library/utils/router/ApiRequestManager;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    return-void
.end method
