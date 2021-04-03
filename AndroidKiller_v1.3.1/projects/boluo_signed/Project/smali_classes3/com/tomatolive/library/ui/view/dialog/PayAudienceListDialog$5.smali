.class public Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$5;
.super Ljava/lang/Object;
.source "PayAudienceListDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/UserEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onUserItemClickListener(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_1
    return-void
.end method
