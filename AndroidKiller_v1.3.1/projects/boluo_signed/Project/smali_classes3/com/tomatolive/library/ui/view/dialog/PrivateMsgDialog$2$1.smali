.class public Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2$1;
.super Ljava/lang/Object;
.source "PrivateMsgDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->deletePrivateMsgList()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
