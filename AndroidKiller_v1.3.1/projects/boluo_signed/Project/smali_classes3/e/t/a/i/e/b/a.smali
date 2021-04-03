.class public final synthetic Le/t/a/i/e/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/a;->a:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;

    iput-object p2, p0, Le/t/a/i/e/b/a;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/b/a;->a:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;

    iget-object v1, p0, Le/t/a/i/e/b/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->a(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
