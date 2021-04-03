.class public Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$1;
.super Ljava/lang/Object;
.source "PrivateMsgDialog.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initPop()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createShortcut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$102(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;I)I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    return-void
.end method

.method public onSelect(Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    iget-object p1, p1, Lcom/tomatolive/library/model/db/ShortcutItemEntity;->content:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;Ljava/lang/String;)Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;->sendPrivateMsg(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    :cond_0
    return-void
.end method
