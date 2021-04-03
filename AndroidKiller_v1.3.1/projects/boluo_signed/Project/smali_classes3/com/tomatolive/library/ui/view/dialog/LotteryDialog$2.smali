.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$2;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendTurntableDrawRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

.field public final synthetic val$isLuxuryLuckPan:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$2;->val$isLuxuryLuckPan:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v0, "SHOW_CONSUME_GOLD_LOTTERY_TIP"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$2;->val$isLuxuryLuckPan:Z

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    return-void
.end method
