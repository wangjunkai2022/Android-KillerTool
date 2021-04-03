.class public Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$1;
.super Ljava/lang/Object;
.source "GuardListDialog.java"

# interfaces
.implements Le/q/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 1
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$008(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;ZZ)V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 3
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Le/q/a/a/a/j;->a()Le/q/a/a/a/j;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$002(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;I)I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;ZZ)V

    .line 4
    invoke-interface {p1}, Le/q/a/a/a/j;->b()Le/q/a/a/a/j;

    return-void
.end method
