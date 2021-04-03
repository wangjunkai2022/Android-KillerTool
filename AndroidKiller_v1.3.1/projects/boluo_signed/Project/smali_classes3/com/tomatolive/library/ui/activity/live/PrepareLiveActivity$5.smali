.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$5;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onRemainCountSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2902(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public onSure(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2902(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method
