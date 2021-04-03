.class public Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$1;
.super Ljava/lang/Object;
.source "MyLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;

    sget v1, Lcom/tomatolive/library/R$string;->fq_anchor_college:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
