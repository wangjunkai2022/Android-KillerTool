.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$37;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendLuckValueRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Lf/a/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$37;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lf/a/n;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/a/s<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$37$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$37$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$37;)V

    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/a/n;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$37;->apply(Lf/a/n;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
