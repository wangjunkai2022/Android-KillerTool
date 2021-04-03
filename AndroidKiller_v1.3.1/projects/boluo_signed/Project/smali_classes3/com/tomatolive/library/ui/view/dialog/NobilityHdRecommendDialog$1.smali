.class public Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog$1;
.super Ljava/lang/Object;
.source "NobilityHdRecommendDialog.java"

# interfaces
.implements Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method
