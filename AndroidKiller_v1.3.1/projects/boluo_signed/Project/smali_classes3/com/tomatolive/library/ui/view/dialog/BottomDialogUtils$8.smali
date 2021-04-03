.class public final Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;
.super Ljava/lang/Object;
.source "BottomDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->showPhoneCountryCodeDialog(Landroid/content/Context;Ljava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$ccAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;

.field public final synthetic val$dialog:Landroid/app/Dialog;

.field public final synthetic val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;->val$ccAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;->val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;->val$ccAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->access$800(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;)Lcom/tomatolive/library/model/CountryCodeEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;->val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;->val$ccAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->access$900(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;->onCountryCodeListener(Lcom/tomatolive/library/model/CountryCodeEntity;I)V

    :cond_1
    return-void
.end method
