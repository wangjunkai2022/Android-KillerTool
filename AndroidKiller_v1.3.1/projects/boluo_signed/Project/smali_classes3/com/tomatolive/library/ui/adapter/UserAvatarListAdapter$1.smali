.class public Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "UserAvatarListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

.field public final synthetic val$item:Lcom/tomatolive/library/model/UserEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;Lcom/tomatolive/library/model/UserEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$1;->val$item:Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;->access$000(Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;)Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$UserListClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;->access$000(Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;)Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$UserListClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$1;->val$item:Lcom/tomatolive/library/model/UserEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$UserListClickListener;->onUserClick(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_0
    return-void
.end method
