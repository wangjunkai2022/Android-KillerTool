.class public Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog$2;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "DedicateTopAllDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->sendRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
