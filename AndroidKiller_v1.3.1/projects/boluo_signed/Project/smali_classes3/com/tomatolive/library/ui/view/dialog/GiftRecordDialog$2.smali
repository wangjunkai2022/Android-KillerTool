.class public Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$2;
.super Ljava/lang/Object;
.source "GiftRecordDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/ReceiveGiftRecordEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {p2}, Lcom/tomatolive/library/model/UserEntity;-><init>()V

    .line 4
    iget-object p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 5
    iget-object p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 6
    iget-object p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/model/UserEntity;->setSex(Ljava/lang/String;)V

    .line 8
    iget-object p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/model/UserEntity;->setExpGrade(Ljava/lang/String;)V

    .line 9
    iget-object p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {p3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/model/UserEntity;->setGuardType(I)V

    .line 10
    iget-object p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 11
    iget p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/model/UserEntity;->setNobilityType(I)V

    .line 12
    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/model/UserEntity;->setUserRole(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onUserItemClickListener(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_1
    return-void
.end method
