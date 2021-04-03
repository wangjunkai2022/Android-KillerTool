.class public Lcom/tomatolive/library/ui/fragment/RankingFragment$4;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;
.source "RankingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/RankingFragment;->showUserCard(Lcom/tomatolive/library/model/AnchorEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/RankingFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment$4;->this$0:Lcom/tomatolive/library/ui/fragment/RankingFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGiftWallClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onGiftWallClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment$4;->this$0:Lcom/tomatolive/library/ui/fragment/RankingFragment;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->access$600(Lcom/tomatolive/library/ui/fragment/RankingFragment;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment$4;->this$0:Lcom/tomatolive/library/ui/fragment/RankingFragment;

    invoke-static {v0, p1, p2}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->access$700(Lcom/tomatolive/library/ui/fragment/RankingFragment;Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    return-void
.end method
