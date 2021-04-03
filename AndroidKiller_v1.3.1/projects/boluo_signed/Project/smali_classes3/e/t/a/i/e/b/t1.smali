.class public final synthetic Le/t/a/i/e/b/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/t1;->a:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/b/t1;->a:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    check-cast p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->b(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
