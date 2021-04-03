.class public Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$6;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "GuardOpenContentDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->sendRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GuardItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
