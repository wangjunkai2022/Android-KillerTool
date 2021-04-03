.class public Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity$1;
.super Ljava/lang/Object;
.source "UserGradeActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetryClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/UserGradePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/UserGradePresenter;->getData(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method
