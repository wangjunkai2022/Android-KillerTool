.class public final synthetic Le/t/a/i/e/b/f3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/f3;->a:Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/b/f3;->a:Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
