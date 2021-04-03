.class public Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$2;
.super Ljava/lang/Object;
.source "GuardOpenContentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Lcom/tomatolive/library/model/GuardItemEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;Lcom/tomatolive/library/model/GuardItemEntity;)V

    return-void
.end method
