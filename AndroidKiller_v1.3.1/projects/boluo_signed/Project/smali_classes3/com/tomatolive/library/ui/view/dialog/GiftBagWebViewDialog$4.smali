.class public Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$4;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "GiftBagWebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->sendBuyRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Lcom/tomatolive/library/model/ActivityListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
