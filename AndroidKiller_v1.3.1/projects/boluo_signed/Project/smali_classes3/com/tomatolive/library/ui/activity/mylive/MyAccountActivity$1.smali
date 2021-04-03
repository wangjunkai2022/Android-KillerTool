.class public Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$1;
.super Ljava/lang/Object;
.source "MyAccountActivity.java"

# interfaces
.implements Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    const-class v0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    return-void
.end method
