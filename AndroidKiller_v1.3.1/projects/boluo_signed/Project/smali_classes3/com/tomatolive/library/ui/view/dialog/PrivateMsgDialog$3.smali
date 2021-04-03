.class public Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$3;
.super Ljava/lang/Object;
.source "PrivateMsgDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
