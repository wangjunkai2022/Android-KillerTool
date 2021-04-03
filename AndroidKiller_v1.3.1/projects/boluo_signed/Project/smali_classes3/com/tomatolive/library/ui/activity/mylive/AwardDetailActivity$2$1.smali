.class public Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2$1;
.super Ljava/lang/Object;
.source "AwardDetailActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAddAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$200(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;

    iget-object v1, v1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->addAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
