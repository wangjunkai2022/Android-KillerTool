.class public Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$2;
.super Ljava/lang/Object;
.source "ComponentsWebViewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Lcom/tomatolive/library/model/ComponentsEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Lcom/tomatolive/library/model/ComponentsEntity;)V

    return-void
.end method
