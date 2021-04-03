.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$12;
.super Ljava/lang/Object;
.source "QMInteractUserDialog.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->initMorePopDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    :goto_0
    return-void
.end method
