.class public final synthetic Le/t/a/i/e/b/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/i1;->a:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/b/i1;->a:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
