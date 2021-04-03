.class public Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$3;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "UserNormalAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->sendRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Lcom/tomatolive/library/model/UserCardEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
