.class public Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$8;
.super Ljava/lang/Object;
.source "PrivateMsgDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
