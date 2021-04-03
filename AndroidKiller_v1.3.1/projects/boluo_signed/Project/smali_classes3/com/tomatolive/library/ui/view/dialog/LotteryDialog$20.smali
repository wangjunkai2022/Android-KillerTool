.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$20;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;
.source "LotteryDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;->onFinished()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    return-void
.end method
