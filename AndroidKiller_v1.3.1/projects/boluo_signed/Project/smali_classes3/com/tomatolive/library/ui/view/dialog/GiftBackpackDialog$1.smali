.class public Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$1;
.super Lrazerdp/basepopup/BasePopupWindow$j;
.source "GiftBackpackDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_icon_arrow_up:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;I)V

    return-void
.end method
