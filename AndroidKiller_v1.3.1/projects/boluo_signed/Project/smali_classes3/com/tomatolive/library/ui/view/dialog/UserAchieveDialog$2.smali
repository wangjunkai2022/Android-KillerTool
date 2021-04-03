.class public Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$2;
.super Ljava/lang/Object;
.source "UserAchieveDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/UserAchieveEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;I)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;Lcom/tomatolive/library/model/UserAchieveEntity;)V

    return-void
.end method
