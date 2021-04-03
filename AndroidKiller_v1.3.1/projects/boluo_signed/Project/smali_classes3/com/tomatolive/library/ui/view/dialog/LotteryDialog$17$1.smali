.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17$1;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->rotateEnd(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$3600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    return-void
.end method
