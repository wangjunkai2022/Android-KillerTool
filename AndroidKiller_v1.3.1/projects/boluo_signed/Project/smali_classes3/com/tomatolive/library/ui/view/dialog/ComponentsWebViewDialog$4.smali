.class public Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$4;
.super Ljava/lang/Object;
.source "ComponentsWebViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->receiveMessageFromJS(Ljava/lang/String;)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$4;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$4;->val$str:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
