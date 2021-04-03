.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$2;
.super Ljava/lang/Object;
.source "YYLinkActionMenuDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MenuEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;Lcom/tomatolive/library/model/MenuEntity;Ljava/lang/String;)V

    return-void
.end method
